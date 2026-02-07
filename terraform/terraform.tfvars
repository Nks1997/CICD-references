# Azure variables
azure_location = "East US"
resource_group_name = "tf-azure-rg"

# AWS variables
aws_region  = "us-east-1"
bucket_name = "tf-multicloud-demo-123456"

# The variables must be declared in th mian.tf files 
# variable "azure_location" {}

# To have a different file name we can use:
# terraform apply -var-file="dev.tfvars"

