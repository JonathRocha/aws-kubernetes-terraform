terraform {
  required_version = ">=1.1.4"
  required_providers {
    aws   = ">=3.73.0"
    local = ">=2.1.0"
  }
}

provider "aws" {
  region = "us-east-1"
}
