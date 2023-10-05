output "resource_group_name_id" {
  value = data.tfe_outputs.resource_group.nonsensitive_values
  sensitive = false
}

