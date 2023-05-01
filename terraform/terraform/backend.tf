terraform {
  required_version = ">= 0.14"
  backend "s3" {
    bucket = "tf-lab-1-remote-state"
    key    = "web-stack.tfstate"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.63.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
}