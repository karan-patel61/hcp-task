terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.34.0"
    }
  }
}

provider "aws" {
  region = "us-east-2
}
resource "aws_instance" "name" {
  ami           = "ami-09256c524fab91d36"
  instance_type ="t3.micro"
  tags = {
    name = "HCP-SERVER"
  }
}
