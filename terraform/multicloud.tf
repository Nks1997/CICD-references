################################
# Terraform Block
################################
terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

################################
# Azure Provider
################################
provider "azurerm" {
  features {}
}

################################
# AWS Provider
################################
provider "aws" {
  region = var.aws_region
}

################################
# Variables
################################
variable "azure_location" {
  type        = string
  default     = "East US"
}

variable "aws_region" {
  type        = string
  default     = "us-east-1"
}

################################
# Azure Resource
################################
resource "azurerm_resource_group" "azure_rg" {
  name     = "tf-azure-rg"
  location = var.azure_location
}

################################
# AWS Resource
################################
resource "aws_s3_bucket" "aws_bucket" {
  bucket = "tf-multicloud-demo-123456" # must be globally unique

  tags = {
    Name        = "Terraform Multi-Cloud Demo"
    Environment = "Dev"
  }
}

################################
# Outputs
################################
output "azure_resource_group_name" {
  value = azurerm_resource_group.azure_rg.name
}

output "aws_s3_bucket_name" {
  value = aws_s3_bucket.aws_bucket.bucket
}
