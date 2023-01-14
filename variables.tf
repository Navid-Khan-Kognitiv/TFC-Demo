locals {
  common_tags = {
    Environment = var.env
    Billing = "dfg"
    Program = "dfg"
  }
}

variable "env" {
  type = string
}
variable "location" {
  type    = string
  default = "East Asia"
}