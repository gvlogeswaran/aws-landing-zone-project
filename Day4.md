## Day 4: May 15, 2025
- Project Goal: Build an AI agent to automate AWS Landing Zone deployment using Control Tower.
- Key Tools: AWS Control Tower, Amazon Bedrock, Terraform.
- My Understanding: Control Tower helps set up a secure AWS environment; Bedrock is for AI tasks.

## Goal
Test Bedrock integration with a Lambda function, learn AWS CodeBuild basics, and create a sample Terraform file to prepare for Landing Zone deployment.

## Deliverables
Updated project-notes.md with Lambda-Bedrock test results, CodeBuild summary, and a sample Terraform file committed to your Git repository.

## Lambda Setup
- Function Name: ai-agent-bedrock-test
- Runtime: Python 3.9
- Role: Created with basic and Bedrock permissions

## Lambda-Bedrock Test
- Test Event: TestPrompt with S3 bucket prompt
- Result: [Real code from Bedrock/Mock response] on May 15, 2025
- Notes: If mock, will retest when Bedrock access is approved.

## AWS CodeBuild Basics
- CodeBuild: Managed service to build and deploy code.
- Key Features: Custom environments, uses buildspec.yml.
- Use Case: Deploys Terraform code for the Landing Zone.
- Example: Runs "terraform apply" from Git.

## AWS Console Observations
- CodeBuild Status: No projects yet.
- Region: us-east-1 (correct).
- Next Step: Create a project on Day 5.

## Summary of CodeBuild Learning
- CodeBuild automates code deployment with a buildspec.yml.
- It will deploy Terraform code from Git.
- Next Step: Set up a project tomorrow.