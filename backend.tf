terraform {
  backend "s3" {
    bucket = "test-bucket-dev-s3"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
