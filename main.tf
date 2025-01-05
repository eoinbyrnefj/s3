terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "eu-west-1"
  profile = "simple-terraform-aws-instance"
}

resource "aws_s3_bucket" "tf-s3-bucket" {
   bucket = var.bucket 
}
