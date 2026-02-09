terraform {
  required_version = ">= 1.0"
}

variable "config" {
  description = "Workspace based configuration"
  type = map(object({
    rg_name  = string
    location = string
  }))

  default = {
    dev = {
      rg_name  = "dev-rg"
      location = "East US"
    }
    prod = {
      rg_name  = "prod-rg"
      location = "West Europe"
    }
  }
}

locals {
  current = lookup(var.config, terraform.workspace, var.config["dev"])
}

output "workspace_name" {
  value = terraform.workspace
}

output "resource_group_name" {
  value = local.current.rg_name
}

output "location" {
  value = local.current.location
}
