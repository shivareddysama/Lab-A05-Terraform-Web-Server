# Define the region as a variable
variable "region" {
  description = "The Azure region to deploy resources"
  default     = "Canada Central"  # Set default region to Canada Central
}

variable "labelPrefix" {
  description = "Prefix for resource names"
  default     = "shiva"
}

variable "admin_username" {
  description = "Admin username for the VM"
  default     = "adminuser"
}
