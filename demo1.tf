terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
        }
    }
}
    provider  "aws" {
        region = "ap-south-1"
        profile = "default"
    }
resource "aws_vpc" "demo_vpc" {
    cidr_block = "168.64.0.0/16"
}