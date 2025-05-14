# Project Notes
## Day 1: May 13, 2025
- Project Goal: Build an AI agent to automate AWS Landing Zone deployment using Control Tower.
- Key Tools: AWS Control Tower, Amazon Bedrock, Terraform.
- My Understanding: Control Tower helps set up a secure AWS environment; Bedrock is for AI tasks.

## Questions
- What is a Landing Zone exactly?
- How control plane works?
- What are all the main components of Control plane?
- How this integrates with Terraform "
- How does prompt engineering work with Bedrock?
- How user inputs the prompt?
- Does prompts needs to be hardcoded?
- Complete workflow of the application?

## Learning Goal for Day 1
- Understand what AWS Control Tower does.
- Set up my environment to start working.

## Control Tower Basics (Set up and govern a secure, multi-account AWS environment)
- Landing Zone: A secure, multi-account AWS setup.
- Guardrails: Rules like enforcing MFA or restricting regions.
- Account Factory: Creates new accounts automatically.
- Example Use: Set up a Management account, Log Archive, and Audit account.

## Control Tower Set up
- Quickly set up and configure your AWS environment
- Apply guardrails  Enable security and complaince using established guardrails
- Get visiblity Get visual summaries of your AWS environment

## AWS Console Observations
- Control Tower Status: Not set up yet.
- Region: us-east-1 (correct for project).

## Summary of Control Tower Learning
- Control Tower helps create a secure AWS environment with multiple accounts.
- It uses guardrails to enforce rules and Account Factory to create accounts.
- Next Step: Learn how to set it up with Terraform.

## Summary of Day1
- AWS user created with AdministratorAccess
- Setup CLI and it's working fine
- Initialized git locally and add this project-notes.md file