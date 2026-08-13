variable "subscriber_email_addresses" {
  type      = list(string)
  sensitive = true
}

variable "budget_name" {
  type = string
}

variable "budget_limit_amount" {
  type = string
}

variable "time_unit" {
  type = string
}
