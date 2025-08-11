provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "test-bucket" {
  bucket = "godwin-test-bucket"

  tags = {
    Name        = "godwin-test-bucket"
    Environment = "Dev"
  }
}