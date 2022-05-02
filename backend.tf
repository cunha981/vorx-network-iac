terraform {
  backend "s3" {
    bucket = "vorx-infra-prd-remote-state"
    key    = "infra-terraform.tfstate"
    region = "us-east-1"
  }
}