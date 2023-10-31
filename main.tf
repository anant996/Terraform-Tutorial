provider "aws" {
  region = "Enter your region"
}

resource "aws_instance" "ec2_instance" {
  ami           = "Enter AMI ID"
  instance_type = "Enter instance type"
  tags = {
    "Name" : "Enter instance name"
  }
}
