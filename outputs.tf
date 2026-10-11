output "qldb_ledgers_id" {
  description = "Map of id values across all qldb_ledgers, keyed the same as var.qldb_ledgers"
  value       = { for k, v in aws_qldb_ledger.qldb_ledgers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "qldb_ledgers_arn" {
  description = "Map of arn values across all qldb_ledgers, keyed the same as var.qldb_ledgers"
  value       = { for k, v in aws_qldb_ledger.qldb_ledgers : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "qldb_ledgers_deletion_protection" {
  description = "Map of deletion_protection values across all qldb_ledgers, keyed the same as var.qldb_ledgers"
  value       = { for k, v in aws_qldb_ledger.qldb_ledgers : k => v.deletion_protection if v.deletion_protection != null }
}
output "qldb_ledgers_kms_key" {
  description = "Map of kms_key values across all qldb_ledgers, keyed the same as var.qldb_ledgers"
  value       = { for k, v in aws_qldb_ledger.qldb_ledgers : k => v.kms_key if v.kms_key != null && length(v.kms_key) > 0 }
}
output "qldb_ledgers_name" {
  description = "Map of name values across all qldb_ledgers, keyed the same as var.qldb_ledgers"
  value       = { for k, v in aws_qldb_ledger.qldb_ledgers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "qldb_ledgers_permissions_mode" {
  description = "Map of permissions_mode values across all qldb_ledgers, keyed the same as var.qldb_ledgers"
  value       = { for k, v in aws_qldb_ledger.qldb_ledgers : k => v.permissions_mode if v.permissions_mode != null && length(v.permissions_mode) > 0 }
}
output "qldb_ledgers_region" {
  description = "Map of region values across all qldb_ledgers, keyed the same as var.qldb_ledgers"
  value       = { for k, v in aws_qldb_ledger.qldb_ledgers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "qldb_ledgers_tags" {
  description = "Map of tags values across all qldb_ledgers, keyed the same as var.qldb_ledgers"
  value       = { for k, v in aws_qldb_ledger.qldb_ledgers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "qldb_ledgers_tags_all" {
  description = "Map of tags_all values across all qldb_ledgers, keyed the same as var.qldb_ledgers"
  value       = { for k, v in aws_qldb_ledger.qldb_ledgers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

