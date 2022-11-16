terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.31.0"
    }
  }
}

provider "azurerm" {
    subscription_id = "777b322a-7dd1-41bb-9a4d-0e78bf61f566"
    client_id       = "b732353d-39cb-4924-8311-320fa1bc0153"
    client_secret   = "flT8Q~VcVuZ5cqPrbmToozr2M9n8~KRsa80kWbvT"
    tenant_id       = "7631cd62-5187-4e15-8b8e-ef653e366e7a"
    features {}
}

resource "azurerm_resource_group" "appgrp" {
  name     = "app-grp"
  location = "West Europe"
}