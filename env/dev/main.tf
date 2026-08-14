provider "aws" {
  region = var.aws_region
}

module "budgets" {
  source                     = "../../modules/budgets"
  budget_name                = "monthly_budget"
  budget_limit_amount        = "20"
  time_unit                  = "MONTHLY"
  subscriber_email_addresses = var.subscriber_email_addresses
}
