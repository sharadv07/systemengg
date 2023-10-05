variable "storage_account_list" {
  type        = list(any)
  default     = []
  description = "list of storage account objects "
}

variable "default_values" {
  type        = any
  default     = {}
  description = "Provide default values for resources if not any"
}