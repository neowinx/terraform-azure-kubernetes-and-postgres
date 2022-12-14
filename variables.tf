variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "name_prefix" {
  default     = "postgresqlfs"
  description = "Prefix of the postgresql resource name"
}

variable "prefix" {
  description = "A prefix used kubernetes resources"
}

