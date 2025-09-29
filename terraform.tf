terraform {
  backend "s3" {
    bucket = "godwin-terraform-state-bucket198"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-locks"
  }
}
 