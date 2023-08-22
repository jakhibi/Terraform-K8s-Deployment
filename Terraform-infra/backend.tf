terraform {
  backend "s3" {
    bucket = "lifebitmain"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}