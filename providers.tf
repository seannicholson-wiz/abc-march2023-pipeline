# YOUR PROVIDER(S)
terraform {
  required_version = ">=1.00"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
  subscription_id = "243320b7-89a5-4585-ab9c-d3a99ba5a179" 
}

