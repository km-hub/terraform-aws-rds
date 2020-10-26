terraform {
  required_version = ">= 0.12.6"

  #required_providers {
   # aws = ">= 2.49"
  #}

  provider "aws" {
    version = "~> 2.17"
    region = "us-east-1"
}
