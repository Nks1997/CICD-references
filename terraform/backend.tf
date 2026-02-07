terraform {
  required_version = ">= 1.5.0"

  # AWS Backend
  backend "s3" {
    bucket         = "my-tfstate-bucket"
    key            = "aws/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-lock-table"
    encrypt        = true
  }

  # Azure Backend
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstatestorage123"
    container_name       = "tfstate"
    key                  = "azure/terraform.tfstate"
  }
}

provider "aws" {
  region = "us-east-1"
}

provider "azurerm" {
  features {}
}

# Simple AWS S3 Bucket
resource "aws_s3_bucket" "example" {
  bucket = "my-example-bucket-12345"
  acl    = "private"
}

# Simple Azure Resource Group
resource "azurerm_resource_group" "rg" {
  name     = "example-rg"
  location = "East US"
}
