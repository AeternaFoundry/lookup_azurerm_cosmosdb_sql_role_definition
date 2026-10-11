data "azurerm_cosmosdb_sql_role_definition" "cosmosdb_sql_role_definition_lookup" {
  for_each = var.cosmosdb_sql_role_definition_lookup

  account_name        = each.value.account_name
  resource_group_name = each.value.resource_group_name
  role_definition_id  = each.value.role_definition_id
}

