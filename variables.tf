# Define config variables
variable "label_prefix" {
  description = "Prefix used for resource names."
  type        = string
}

variable "region" {
  description = "Azure region where resources will be deployed."
  type        = string
  default     = "southafricanorth"
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local user account on the VM."
}
