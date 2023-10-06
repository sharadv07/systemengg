
resource "azurerm_storage_account" "storage_account" {
    for_each = local.storage_account
        name = each.value.name
        resource_group_name = [data.tfe_outputs.resource_group.outputs.resource_group_name]
        location = [data.tfe_outputs.resource_group.outputs.resource_group_location]
        account_tier = "Standard"
        account_replication_type = "LRS"

        tags = each.value.tags == null  ?  var.default_values.tags : each.value.tags
  
}