output "resource_group_name_output" {
  value = data.tfe_outputs.resource_group.values.name
}

output "resource_group_loc_out" {
  value = data.tfe_outputs.resource_group.values.location
}