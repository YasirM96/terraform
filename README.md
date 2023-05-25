# Terraform AWS VPC

Welcome to the Terraform AWS VPC repository! This repository provides you with the necessary Terraform code to create an AWS VPC with ease. The VPC is designed as a tier two architecture, featuring both public and private subnets.

## Features

- **Easy Setup**: Quickly create an AWS VPC with public and private subnets using Terraform.
- **Controlled Traffic**: Set up security groups to manage inbound and outbound traffic effectively.
- **EC2 Instance**: Launch an EC2 instance within the public subnet for your applications.
- **Internet Connectivity**: Establish connectivity to the internet using an internet gateway.

## Prerequisites

Before getting started, make sure you have the following:

- **AWS Account**: You'll need an AWS account with appropriate credentials.
- **Terraform**: Install Terraform on your local machine.
- **AWS CLI**: Configure AWS CLI credentials on your local machine.

## Usage

Follow these steps to deploy your AWS VPC:

1. **Clone the Repository**: Begin by cloning this repository to your local machine.
2. **Customize Variables**: Open the `variables.tf` file and modify the variables to match your requirements.
3. **Initialize Terraform**: In your terminal or command prompt, navigate to the cloned repository directory and run `terraform init` to initialize the Terraform backend and provider.
4. **Preview the Resources**: Run `terraform plan` to preview the resources that will be created.
5. **Create the VPC**: Execute `terraform apply` to create the AWS VPC and associated resources.
6. **Wait for Deployment**: Sit back and wait for the Terraform deployment to complete.
7. **Access Your EC2 Instance**: Once deployment is finished, you can access the EC2 instance using the provided public IP address.

## Architecture

The VPC architecture consists of the following components:

- **VPC**: 1
- **Public Subnets**: 3
- **Private Subnets**: 3
- **Internet Gateway**: 1
- **Route Table**: 1
- **Route Table Associations**: 3
- **Security Group**: 1
- **Key Pair**: 1
- **EC2 Instance**: 1
- **EBS Volume**: 1
- **Volume Attachment**: 1

Feel free to customize specific configuration details, such as the region and availability zones, by modifying the variables in the `variables.tf` file.

If you have any questions or need assistance, don't hesitate to reach out. Happy deploying!

Best regards,

Yas
