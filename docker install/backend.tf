terraform {
  backend "s3" {
    bucket = "terraformback0101"
    key    = "tfstate/webserver.tfstate"
    region = "us-east-1"
  }
}