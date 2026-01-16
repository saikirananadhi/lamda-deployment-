terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 6.0"
        }
    }
}

# configure the AWS required_providers
provider "aws" {
    region = "us-east-1"
}

# create s3 bucket
resource "aws_s3_bucket" "bucket_first" {
    bucket = "demo_bucket_kiran9542"

    tags = {
        Name        = "kiran bucket"
        Environment = "Dev"
    }
}