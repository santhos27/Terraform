terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.64.0"
    }
  }
}


provider "aws" {
    region = "ap-south-1"
    access_key = "AKIAR5TWZ3MBXZY7JEV6"
    secret_key = "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"
}
