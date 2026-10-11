resource "oci_database_tools_database_tools_mcp_toolset" "database_tools_database_tools_mcp_toolsets" {
  for_each = var.database_tools_database_tools_mcp_toolsets

  compartment_id                  = each.value.compartment_id
  database_tools_mcp_server_id    = each.value.database_tools_mcp_server_id
  display_name                    = each.value.display_name
  type                            = each.value.type
  version                         = each.value.version
  allowed_roles                   = each.value.allowed_roles
  default_execution_type          = each.value.default_execution_type
  defined_tags                    = each.value.defined_tags
  description                     = each.value.description
  freeform_tags                   = each.value.freeform_tags
  generative_ai_semantic_store_id = each.value.generative_ai_semantic_store_id
  tool_description                = each.value.tool_description
  tool_name                       = each.value.tool_name

  dynamic "locks" {
    for_each = each.value.locks != null ? each.value.locks : []
    content {
      message             = locks.value.message
      related_resource_id = locks.value.related_resource_id
      time_created        = locks.value.time_created
      type                = locks.value.type
    }
  }

  dynamic "reports" {
    for_each = each.value.reports != null ? each.value.reports : []
    content {
      allowed_roles                = reports.value.allowed_roles
      database_tools_sql_report_id = reports.value.database_tools_sql_report_id
    }
  }

  dynamic "source" {
    for_each = each.value.source != null ? [each.value.source] : []
    content {
      type  = source.value.type
      value = source.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "tools" {
    for_each = each.value.tools != null ? each.value.tools : []
    content {
      allowed_roles = tools.value.allowed_roles
      name          = tools.value.name
      status        = tools.value.status
    }
  }

  dynamic "variables" {
    for_each = each.value.variables != null ? each.value.variables : []
    content {
      description = variables.value.description
      name        = variables.value.name
      type        = variables.value.type
    }
  }
}

