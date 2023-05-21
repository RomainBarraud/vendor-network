terraform {
  required_version = ">= 0.12"
  required_providers {
    aws = {
        source = "hashicopr/aws"
        version = "~> 4.0"
    }
  }
  
  backend "s3" {
    
  }
}

provider "aws" {
    region = "${var.aws_region}"
}