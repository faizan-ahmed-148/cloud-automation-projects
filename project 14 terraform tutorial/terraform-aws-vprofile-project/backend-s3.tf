terraform {
  backend "s3" {
    bucket = "terra-vpro"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}