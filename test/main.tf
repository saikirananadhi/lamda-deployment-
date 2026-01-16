provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-new-github-actions-bucket-12345"

  tags = {
    Environment = "dev"
    ManagedBy  = "GitHubActions"
  }
}
