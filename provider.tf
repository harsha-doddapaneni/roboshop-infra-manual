terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.94.1"
    }
  }

    backend "s3" {
        bucket = "81s-remot-stat-dev"
        key = "roboshop-manual"
        region = "us-east-1"
        dynamodb_table = "81s-locking-dev"
    }
}
provider "aws" {
  # Configuration options
  region = "us-east-1"
}
