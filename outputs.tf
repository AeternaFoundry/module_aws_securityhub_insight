output "securityhub_insights_id" {
  description = "Map of id values across all securityhub_insights, keyed the same as var.securityhub_insights"
  value       = { for k, v in aws_securityhub_insight.securityhub_insights : k => v.id if v.id != null && length(v.id) > 0 }
}
output "securityhub_insights_arn" {
  description = "Map of arn values across all securityhub_insights, keyed the same as var.securityhub_insights"
  value       = { for k, v in aws_securityhub_insight.securityhub_insights : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "securityhub_insights_filters" {
  description = "Map of filters values across all securityhub_insights, keyed the same as var.securityhub_insights"
  value       = { for k, v in aws_securityhub_insight.securityhub_insights : k => one(v.filters) if v.filters != null && length(v.filters) > 0 }
}
output "securityhub_insights_group_by_attribute" {
  description = "Map of group_by_attribute values across all securityhub_insights, keyed the same as var.securityhub_insights"
  value       = { for k, v in aws_securityhub_insight.securityhub_insights : k => v.group_by_attribute if v.group_by_attribute != null && length(v.group_by_attribute) > 0 }
}
output "securityhub_insights_name" {
  description = "Map of name values across all securityhub_insights, keyed the same as var.securityhub_insights"
  value       = { for k, v in aws_securityhub_insight.securityhub_insights : k => v.name if v.name != null && length(v.name) > 0 }
}
output "securityhub_insights_region" {
  description = "Map of region values across all securityhub_insights, keyed the same as var.securityhub_insights"
  value       = { for k, v in aws_securityhub_insight.securityhub_insights : k => v.region if v.region != null && length(v.region) > 0 }
}

