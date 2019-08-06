output "account_alias" {
  description = "The AWS account alias"
  value       = "${data.aws_iam_account_alias.current.account_alias}"
}

output "account_id" {
  description = "The AWS account"
  value       = "${data.aws_caller_identity.current.account_id}"
}

output "user_id" {
  description = "The AWS user"
  value       = "${data.aws_caller_identity.current.user_id}"
}

output "aws_region" {
  description = "The AWS region"
  value       = "${data.aws_region.current.name}"
}
