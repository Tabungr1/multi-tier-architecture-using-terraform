terraform {
  backend "s3" {
    bucket = "backend.tf"
    key    = "backend.tf"
    region = "us-east-1"
  }
}
