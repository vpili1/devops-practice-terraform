data "terraform_remote_state" "backend" {
    backend = "azurerm"
    config = {
        resource_group_name = "value"
        storstorage_account_name = "value"
        contaicontainer_name = "value"
        keykey = "value"
      
     }
  
}
resource "azurerm_resource_group" "myrg" {
    name = lower(var.resourcename)
    location = var.location
  
}