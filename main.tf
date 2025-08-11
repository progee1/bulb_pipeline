provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "test-buckets" {
  bucket = "godwin-test-buckets"

  tags = {
    Name        = "godwin-test-buckets"
    Environment = "Dev"
  }
}