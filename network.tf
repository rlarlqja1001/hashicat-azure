module "network" {
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  source  = "app.terraform.io/gbkim-azure/network/azurerm"
  version = "3.5.0"
  # insert required variables here
}



  
