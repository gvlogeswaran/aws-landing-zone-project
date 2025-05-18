# Project Notes
Development of an AI Agent for Automated AWS Landing Zone Deployment Using AWS Control Tower and Prompt Engineering

* **Requirements:** [Project Requirements](requirements.md)
* **Day 1:** [Day 1: Initial Setup](Day1.md)
* **Day 2:** [Day 2: AWS Bedrock & Terraform Setup](Day2.md)
* **Day 3:** [Day 3: AWS Bedrock Access check](Day3.md)
* **Day 4:** [Day 4: Setting up CodeBuild & Test](Day4.md)
* **Day 5:** [Day 4: Setting up CodeBuild & Terraform Test](Day5.md)

## Progress Review (Day 6)
- Days 1–5 Summary:
  - Learned Control Tower, Bedrock, Lambda, CodeBuild basics.
  - Set up environment: AWS CLI, Terraform, VS Code, GitHub repo.
  - Created ai-agent-bedrock-test Lambda with mock validation.
  - Set up deploy-landing-zone CodeBuild project with buildspec.yml.
  - Tested sample.tf locally (created and destroyed an S3 bucket).
- On Track: Yes, environment setup complete, ready to build the AI agent.

## Check-In Prep (May 20, 2025)
- Progress: Completed Days 1–5 tasks, set up environment, tested Lambda and CodeBuild.
- Questions:
  - What should I do if Bedrock access is delayed or denied?
  - How can I improve prompt engineering for better Terraform code generation?
  - Is my current Lambda validation approach sufficient, or should I add more now?
  - Are there any best practices for managing Terraform state in CodeBuild deployments?
