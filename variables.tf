
variable "resource_group_name" {
  description = "(Required) Name of the Azure Resource Group."
  type        = string
}

variable "location" {
  description = "(Required) Location where the Vnet resides. Example: WestUS"
  type        = string
}

variable "tags" {
  description = "(Optional) Tags associated with an Azure Resource. Default: { Source = Github Enterprise Cloud }"
  type        = map(string)
  default = {
    Source = "Github Enterprise Cloud"
  }
}