output "user" {
  description = "The user"
  value       = module.base.user_id
}


output "alias" {
  description = "The alias"
  value       = module.base.account_alias
}

output "account" {
  description = "The account"
  value       = module.base.account_id
}

output "region" {
  description = "The region"
  value       = module.base.aws_region
}

