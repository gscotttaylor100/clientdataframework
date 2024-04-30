variable "env" {
  type    = string
  default = "dev"
}

variable "dbwscope" {
  type    = string
  default = "azkvdbwscope"
}

variable "stgaccname" {
  type    = string
  default = "stacdata"
}

variable "default_location" {
  default = "East US 2"
  type    = string
}

# Change the default value for a unique name
variable "company" {
  default = "insight"
  type    = string
}


variable "secretsname" {
  type = map(any)
  default = {
    "databricksappsecret"   = "databricksappsecret"
    "databricksappclientid" = "databricksappclientid"
    "tenantid"              = "tenantid"
  }
}

#Existing Azure Resource group to use
variable "resource_group_name" {
  default = "gst_x_001"
  type    = string
}

#Azure Location to install to 
variable "location" {
  default = "East US 2"
  type    = string
}
