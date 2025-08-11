provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "test-buckets-004" {
  bucket = "godwin-test-buckets-004"

  tags = {
    Name        = "godwin-test-buckets-004"
    Environment = "Dev"
  }
}