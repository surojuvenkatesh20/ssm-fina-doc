variable "resourceGroupName"{
    type = string
    default = "QA_INFRA_RG"
}

variable "location"{
    type = string
    default = "East US"
}

variable "diskName"{
    type = string
    default = "TerraformDisk123"
}

variable "storageAccountType" {
    type = string
    default = "Standard_LRS"
}

variable "createOption" {
    type = string
    default = "Empty"
}

variable diskSizeGB {
    type = string
    default = "1"
}
