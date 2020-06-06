variable "law_rg_name" {
  type = string
}

variable "law_rg_location" {
  type = string
}

variable "law_name" {
  type = string
}

variable "default_tags" {
  type = map
}

variable "subscription_id" {
  type = string
}

variable "client_id" {
  type = string
}

variable "client_secret" {
  type = string
}

variable "tenant_id" {
  type = string
}

variable "solutions" {
  type = map(object({
    solution_Name = string
    publisher = string
    product   = string
  }))
 }