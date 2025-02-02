terraform {
  backend "s3" {
    bucket = "mundoepin2"
    region = "us-east-1"
    key    = "backend.tfstate"
  }
}