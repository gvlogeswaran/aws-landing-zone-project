## Day 4: May 15, 2025
- Project Goal: Build an AI agent to automate AWS Landing Zone deployment using Control Tower.
- Key Tools: AWS Control Tower, Amazon Bedrock, Terraform.
- My Understanding: Control Tower helps set up a secure AWS environment; Bedrock is for AI tasks.

## Goal
Set up an AWS CodeBuild project to automate Terraform deployment, enhance the Lambda function with Terraform validation, and test a Terraform deployment locally to prepare for the Landing Zone.

## Deliverables
CodeBuild project created, Lambda function updated with validation, local Terraform deployment tested, and project-notes.md updated with progress.

## CodeBuild Setup
- Project Name: deploy-landing-zone
- Source: GitHub (aws-landing-zone-project)
- Environment: Ubuntu, standard:5.0
- Role: codebuild-deploy-landing-zone-service-role
- Permissions Added: controltower, organizations, ec2, s3, cloudtrail

- Created buildspec.yml for CodeBuild automation.

## Lambda Validation Update
- Added mock validation for Terraform code.
- Test Result: [Validation passed/failed] on May 16, 2025
- Notes: Will add real terraform validate when Bedrock access is granted.

## Terraform Local Test
- Deployed sample.tf: Created S3 bucket [my-sample-bucket-xyz123]
- Verified: Bucket exists in S3 Console.