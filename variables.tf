variable "name" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "storage_account" {
  type = object({
    name                = string
    resource_group_name = string
    primary_access_key  = string
  })
}
