variable "location" {
  default = "East US"
}

variable "resource_group_name" {
  default = "static-site-rg"
}

variable "storage_account_name" {
  description = "Must be globally unique"
  default     = "staticweb123456"  # change this!
}
