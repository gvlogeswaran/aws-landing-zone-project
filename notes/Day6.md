## Day 6: May 18, 2025
- Project Goal: Build an AI agent to automate AWS Landing Zone deployment using Control Tower.
- Key Tools: AWS Control Tower, Amazon Bedrock, Terraform.
- My Understanding: Control Tower helps set up a secure AWS environment; Bedrock is for AI tasks.

## Goal
Review your progress, prepare for the check-in on May 20, test CodeBuild with the sample Terraform file, and explore prompt engineering to improve Bedrock-generated Terraform code.

## Deliverables
Updated project-notes.md with progress review, CodeBuild test results, prompt engineering notes, and a prompts.md file.

## CodeBuild Test with Sample Terraform
- Build Project: deploy-landing-zone
- File: sample.tf
- Result: S3 bucket created [e.g., my-sample-bucket-xyz123]
- Tags Verified: Name = SampleBucket, Environment = Test
- Status: Successful deployment via CodeBuild on May 18, 2025

- Cleaned Up: Destroyed S3 bucket, removed Terraform state files.

## Prompt Engineering Test
- Prompt Tested: Basic Terraform Prompt (S3 Bucket)
- Status: [Tested with Bedrock/Pending]
- Expected Output (if pending): Terraform code for an S3 bucket with random suffix and tags
- Actual Output (if tested): [Paste the generated code here]