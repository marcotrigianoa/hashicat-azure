module "network" {
  source  = "app.terraform.io/alvaroml-test-org/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "gaurav_vn"
}

resource "azurerm_resource_group" "gaurav_vn" {

}