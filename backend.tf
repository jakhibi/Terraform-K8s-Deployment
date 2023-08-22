terraform {
  backend "s3" {
    bucket = "lifebitmain"
    key    = "ekskey/terraform.tfstate"
    region = "eu-west-1"
  }
}