import json
import boto3
import os

# Set a higher timeout for Bedrock invoke (in seconds)
BEDROCK_TIMEOUT = int(os.environ.get("BEDROCK_TIMEOUT", 15))

# Mock Bedrock response if access is pending
def mock_bedrock_response(prompt):
    return f"Mock Terraform code for prompt (Messages API, Anthropic Version, Timeout): {prompt}"

# Initialize Bedrock client (will work if access is approved)
bedrock = boto3.client('bedrock-runtime', region_name='us-east-1', config=boto3.session.Config(read_timeout=BEDROCK_TIMEOUT, connect_timeout=BEDROCK_TIMEOUT))

def lambda_handler(event, context):
    prompt = event.get('prompt', "Generate a basic Terraform code for an AWS S3 bucket.")
    model_id = 'anthropic.claude-3-haiku-20240307-v1:0'
    anthropic_version = "bedrock-2023-05-31"  # Verify this in the official documentation

    try:
        # Use the Messages API format with anthropic_version
        response = bedrock.invoke_model(
            modelId=model_id,
            body=json.dumps({
                "anthropic_version": anthropic_version,
                "messages": [
                    {
                        "role": "user",
                        "content": prompt
                    }
                ],
                "max_tokens": 500
            }),
            contentType='application/json',
            accept='application/json'
        )
        response_body = json.loads(response['body'].read().decode('utf-8'))
        terraform_code = response_body['content'][0]['text']
    except Exception as e:
        print(f"Bedrock access error: {e} - Using mock response with Messages API, anthropic_version, and timeout considered")
        terraform_code = mock_bedrock_response(prompt)

    return {
        'statusCode': 200,
        'body': terraform_code
    }