# Automating AWS Infrastructure Deployment Using Terraform and GitLab CI/CD

## Project Overview
This project showcases the automation setup of AWS infrastructure using Terraform and GitLab CI/CD pipelines. It demonstrates the use of industry best practices such as modularization, S3 backend for Terraform state, and CI/CD pipelines for automating deployment processes.

## Objective
The main purpose is to automate infrastructure provisioning on AWS using Terraform scripts and GitLab CI/CD pipelines. This approach ensures consistency, efficiency, and streamlines processes in managing infrastructure as code (IaC).

## Steps Followed to Complete the Project

### Initial Setup and Configuration
- **Tools used:** GitLab, Terraform, AWS CLI
- **Description:** Installed Terraform, AWS CLI, and configure GitLab repositories.

### Writing Terraform Code
- **Tools used:** Terraform, VS Code
- **Description:** Wrote Terraform scripts to define AWS resources including VPCs, EC2 instances, and security groups, structured into modules.

### Manual Execution of Terraform Scripts
- **Tools used:** Terraform
- **Description:** Executed Terraform scripts manually to verify correct AWS infrastructure setup.

### Automating with CI/CD Pipeline
- **Tools used:** GitLab CI/CD
- **Description:** Configured CI/CD pipeline in GitLab to automate the deployment of the infrastructure using Terraform scripts.

### Testing and Validation
- **Tools used:** Terraform, GitLab
- **Description:** Tested the setup by running CI/CD jobs to ensure automation works without manual intervention.

## Project Architecture Flowchart
- **Terraform Scripts** ---> Defines AWS infrastructure components.
- **AWS CLI** ---> Configures connection to AWS.
- **GitLab CI/CD** ---> Automates deployment and management.
- **AWS (VPC, EC2, S3, etc.)** ---> Hosts and manages infrastructure.

## Technology Used
- **Terraform:** Manages infrastructure as code to define and provision AWS infrastructure.
- **GitLab CI/CD:** Automates the deployment process, ensuring it is repeatable and reliable.
- **AWS Services:** Provides cloud infrastructure for hosting services and data storage.

