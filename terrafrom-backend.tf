terraform {
  backend "s3" {
    bucket = "redmybucket"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}

