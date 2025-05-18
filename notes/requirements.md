# AWS Landing Zone Requirements

## Overview
Develop an AI agent to automate the deployment of an AWS Control Tower Landing Zone using Terraform and prompt engineering.

## In-Scope
### Accounts
- Management Account
- Log Archive Account
- Audit Account
- Sandbox Organizational Unit (OU) with 2 Development Accounts

### Security
- Enable Multi-Factor Authentication (MFA) enforcement
- Set up AWS CloudTrail for logging
- Enable Amazon GuardDuty for threat detection
- Service Control Policies (SCPs) to enforce encrypted S3 buckets

### Networking
- Deploy AWS Transit Gateway
- Create VPCs with public and private subnets for each account
- Disable default VPCs

### Governance
- Guardrails to restrict regions to us-east-1
- Compliance with AWS best practices (e.g., CIS AWS Foundations Benchmark)

### Tools
- Infrastructure as Code (IaC): Terraform
- AI Agent: Generate Terraform code via Amazon Bedrock

## Out-of-Scope
- Deployment of workloads or applications
- Integration with third-party tools
- Advanced cost optimization
- Support for regions other than us-east-1
- User interface for the AI agent

## Assumptions
- Active AWS account with admin access
- Bedrock access granted in us-east-1
- Basic familiarity with AWS Console and CLI (gained on Day 1)