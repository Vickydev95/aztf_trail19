variable "rg_name" {
    default = "techslate-ade-rg1"
}

variable "location" {
    default = "uksouth"
}

variable "tags" {
    default = {
        "source" = "terraform"
        "platform" = "azure devops"
    }
}

variable "ARM_CLIENT_ID" {}
variable "ARM_CLIENT_SECRET" {}
variable "ARM_SUBSCRIPTION_ID" {}
variable "ARM_TENANT_ID" {}