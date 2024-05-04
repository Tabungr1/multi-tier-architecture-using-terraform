terraform {
  backend "s3" {
    bucket = "backend.tf"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
