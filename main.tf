module "create-azure-vm" {
    source = "./AzureNetworkTerraform"

    name = var.name
    location = var.location
    address_space = var.address_space
}