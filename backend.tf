terraform {
  backend "s3" {
    bucket  = "terraform-state-ryev"
    key     = "site/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}