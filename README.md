# Terraform EC2 with S3 Remote Backend

## Overview
Provisioned an EC2 instance on AWS using Terraform with remote state stored in S3 and state locking enabled.

## Tools Used
- Terraform v1.15.3
- AWS EC2
- AWS S3 (Remote Backend)
- AWS DynamoDB (State Locking)

## Architecture
- EC2 instance (t3.micro) in ap-south-1
- Terraform state stored in S3 bucket: roopan-terraform-state-2026
- State locking using S3 native lockfile

## Files
- `main.tf` - EC2 instance resource and outputs
- `variables.tf` - Input variables
- `backend.tf` - S3 remote backend configuration

## How to Run
```bash
terraform init
terraform plan
terraform apply
```
