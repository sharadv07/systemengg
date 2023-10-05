
#resource "azurerm_storage_account" "storage_account" {
#    for_each = local.storage_account
#        name = each.value.name
#        resource_group_name = 
#        location = 
#        account_tier = 
#        account_replication_type = 

#        tags = each.value.tags == null  ?  var.default_values.tags : each.value.tags
  
#}