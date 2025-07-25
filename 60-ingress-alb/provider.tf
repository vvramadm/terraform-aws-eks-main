terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.99.0"
    }
  }

  backend "s3" {
    bucket = "vvram-remote-state-dev"
    key    = "expense-dev-web-alb" # you should have unique keys with in the bucket, same key should not be used in other repos or tf projects
    region = "us-east-1"
    dynamodb_table = "ram-remote-state-dev"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}