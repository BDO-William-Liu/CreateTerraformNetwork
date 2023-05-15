variable "name" {
    description = "name of virtual network"
    type = string
    default = "myterraformVN"
}

variable "location" {
    description = "location of virtual network server"
    type = string
    default = "East US"
}
variable "resource_group" {
    description = "name of the resource group to be used"
    type = string
    default = "myterraformRG"
}

variable "address_space" {
    description = "network address of virtual network server"
    type = list(string)
    default = ["10.0.0.0/16"]
}