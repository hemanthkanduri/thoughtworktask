provider "azurerm" {
  features {}
  client_id       = "2e28e784-7d0f-4a8c-8809-994f81dae684"  
  tenant_id       = "db3e7f43-a51d-4d0d-b161-445ca525c334"
  subscription_id = "efbc1e1f-72e7-41b7-b61b-af618f7575c4"
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.95.0"
    }
  }
}