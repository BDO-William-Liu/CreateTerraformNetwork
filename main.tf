module "create-azure-network" {
    source = "./AzureNetworkTerraform"

    name = var.name
    location = var.location
    resource_group = var.resource_group
    address_space = var.address_space
}