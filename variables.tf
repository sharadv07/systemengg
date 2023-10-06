variable "storage_account_list" {
  type        = list(any)
  default     = []
  description = "list of storage account objects "
}

variable "resource_group_name" {
  type        = string
  description = "resource group name "
}

variable "location" {
  type        = string
  description = "location "
}


variable "default_values" {
  type        = any
  default     = {}
  description = "Provide default values for resources if not any"
}