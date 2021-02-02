data "azurerm_storage_account" "terraform_azurerm_automation_demo_storage_account" {
  name                = "armautomationdemoaccount"
  resource_group_name = "terraform-azurerm-automation-demo-resource-group"
}

data "azurerm_storage_container" "terraform_azurerm_automation_demo_storage_container" {
  name                 = "azurermautomationdemocontainer"
  storage_account_name = "armautomationdemoaccount"
}
