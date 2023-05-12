module "create-azure-network" {
    source = "./AzureNetworkTerraform"

    name = var.name
    location = var.location
    address_space = var.address_space
}