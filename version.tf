terraform {
  required_providers {
    aws = {
        source = "hashicorps/aws"
        version = "4.61.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "Larocha" {
  name = "Larocha"
}