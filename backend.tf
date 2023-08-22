terraform {
  backend "s3" {
    bucket = "lifebit1"
    key    = "ekskey/terraform.tfstate"
    region = "eu-west-1"
  }
}