provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "ec2_instance" {
  ami           = "ami-0287a05f0ef0e9d9a"
  instance_type = "t2.micro"
  tags = {
    "Name" : "Terraform-Instance"
  }
}