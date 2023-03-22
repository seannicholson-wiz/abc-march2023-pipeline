terraform {
  required_version = ">= 0.12.6"
  
  backend "azurerm" {
    subscription_id      = "243320b7-89a5-4585-ab9c-d3a99ba5a179"
    resource_group_name  = "wizDemoResourceGroup"
    storage_account_name = "pipelinesean21468"
    container_name       = "terraformstate"
    key                  = "root.terraform.tfstate"
  }
}
