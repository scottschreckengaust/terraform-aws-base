output "user" {
  description = "The user"
  value       = module.local.user_id
}


output "alias" {
  description = "The alias"
  value       = module.local.account_alias
}

output "account" {
  description = "The account"
  value       = module.local.account_id
}

output "region" {
  description = "The region"
  value       = module.local.aws_region
}

