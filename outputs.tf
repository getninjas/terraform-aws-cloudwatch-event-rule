#Module      : CLOUDWATCH METRIC ALARM
#Description : Terraform module creates Cloudwatch Alarm on AWS for monitoriing AWS services.
output "id" {
  value       = aws_cloudwatch_event_rule.default.*.id
  description = "The ID of the health check."
}

output "arn" {
  value       = aws_cloudwatch_event_rule.default.*.arn
  description = "The ARN of the cloudwatch metric alarm."
}

