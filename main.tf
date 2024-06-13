provider "aws" {
  region = "us-east-1"
  access_key = "AKIAXCCHXJOHC2ZXWQQK"
  secret_key = "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"
}

module "vpc" {
  source = "./vpc"

  vpc_cidr           = var.vpc_cidr
  private_subnet_cidr = var.private_subnet_cidr
}

