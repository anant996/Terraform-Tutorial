# Terraform-Tutorial

This repository contains Terraform configurations and a setup script to create and destroy AWS instances. This README provides an overview of the project, instructions on how to use the Terraform setup script to install Terraform, and additional information about Terraform and AWS.

## Overview

The purpose of this project is to simplify the process of creating and managing AWS instances using Terraform. It streamlines the setup and teardown of instances for various use cases, such as testing, development, or temporary infrastructure needs.

## Prerequisites

Before you begin, ensure you have the following prerequisites:

- An [AWS account](https://aws.amazon.com/).
- AWS Access Key ID and Secret Access Key configured in your environment.
- A configured AWS default region.

## Getting Started

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/anant996/Terraform-Tutorial.git

2. **Install Terraform:**
   Run the Terraform setup script to install Terraform on your local machine:<br>
   ```bash
     chmod +x terraform-setup.sh
    ./terraform-setup.sh
   
3. **Terraform Commands:**
   ```bash
   terraform init  # Initialize Terraform working directory (if not done already)
   terraform validate # Validate the configuration
   terraform plan # Review the execution plan
   terraform apply # Create AWS instances

Now you have successfully created an EC2 instance using terraform.

4. **Destroying Instances:**
   To destroy AWS instances and clean up resources, use the following Terraform command:<br>
   ```bash
     terraform destroy # Destroy AWS instances

## Configuration
  As this was a basic example of creating an ec2 instance using terraform, you can customize the main.tf file to define your desired AWS resources, including instance type, security groups, and other settings. Refer to the [Terraform documentation](https://developer.hashicorp.com/terraform/tutorials/aws-get-started) for details on resource configurations.

## References
  [Terraform Official Documentation](https://www.terraform.io/)<br>
  [AWS](https://aws.amazon.com/)<br>
  [Youtube](https://www.youtube.com/watch?v=WCOM5odW0VY)<br>
