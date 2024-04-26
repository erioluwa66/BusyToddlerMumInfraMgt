# BusyToddlerMum Infrastructure Management

This repository manages the infrastructure for the BusyToddlerMum project, encompassing both the frontend and backend components.

## Overview
This repository is dedicated to setting up and managing the AWS infrastructure using Terraform, which includes provisioning AWS ECR repositories, managing network configurations, and ensuring secure IAM roles and policies.

## Terraform Setup
- Manages AWS resources including ECR, IAM roles, and OIDC provider configurations.
- Uses Terraform to define and apply configurations in a version-controlled and reproducible manner.

## How to Use
1. Ensure you have Terraform installed.
2. Initialize Terraform using `terraform init`.
3. Apply the Terraform configurations with `terraform apply`.

## AWS Services Configured
- **ECR (Elastic Container Registry)**: Hosts Docker images for both frontend and backend services.
- **IAM**: Configures roles and policies for secure access to AWS services.

## Security
- Implements OIDC for secure GitHub Actions workflows.
- Defines strict IAM policies to limit access to necessary AWS resources only.

## Continuous Integration
- Uses GitHub Actions to automate the application of Terraform configurations when changes are committed to the repository.

## Future Plans
- Expand to include more AWS services as needed.
- Enhance security measures and audit trails.
