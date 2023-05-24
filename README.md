Terraform AWS VPC

This repository contains the necessary Terraform code to create an AWS VPC, including subnets, security groups, and EC2 instances. The VPC is designed as a tier two architecture with both public and private subnets.

Features

Creates an AWS VPC with public and private subnets
Sets up security groups to control inbound and outbound traffic
Launches an EC2 instance within the public subnet
Establishes connectivity to the internet using an internet gateway
Prerequisites
Before using this Terraform configuration, ensure that you have the following:

An AWS account with appropriate credentials
Terraform installed on your local machine
AWS CLI credentials configured on your local machine
Usage
Follow the steps below to deploy the AWS VPC:

Clone this repository to your local machine.
Modify the variables defined in the variables.tf file to match your requirements.
Open a terminal or command prompt and navigate to the cloned repository directory.
Run the command terraform init to initialize the Terraform backend and provider.
Run the command terraform plan to preview the resources that will be created.
Run the command terraform apply to create the AWS VPC and associated resources.
Wait for the Terraform deployment to complete.
Access the EC2 instance using the public IP address provided as an output.


Architecture
The VPC architecture consists of the following components:

VPC: 1

Public Subnets: 3

Private Subnets: 3

Internet Gateway: 1

Route Table: 1

Route Table Associations: 3

Security Group: 1

Key Pair: 1

EC2 Instance: 1

EBS Volume: 1

Volume Attachment: 1

Please note that the specific configuration details, such as the region and availability zones, can be customized by modifying the variables in the variables.tf file.



Best regards,

Yas
