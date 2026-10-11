output "database_tools_database_tools_mcp_toolsets_id" {
  description = "Map of id values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no id are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_allowed_roles" {
  description = "Map of allowed_roles values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no allowed_roles are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.allowed_roles if v.allowed_roles != null && length(v.allowed_roles) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_compartment_id" {
  description = "Map of compartment_id values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_database_tools_mcp_server_id" {
  description = "Map of database_tools_mcp_server_id values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no database_tools_mcp_server_id are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.database_tools_mcp_server_id if v.database_tools_mcp_server_id != null && length(v.database_tools_mcp_server_id) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_default_execution_type" {
  description = "Map of default_execution_type values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no default_execution_type are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.default_execution_type if v.default_execution_type != null && length(v.default_execution_type) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_defined_tags" {
  description = "Map of defined_tags values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_description" {
  description = "Map of description values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no description are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_display_name" {
  description = "Map of display_name values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no display_name are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_freeform_tags" {
  description = "Map of freeform_tags values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_generative_ai_semantic_store_id" {
  description = "Map of generative_ai_semantic_store_id values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no generative_ai_semantic_store_id are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.generative_ai_semantic_store_id if v.generative_ai_semantic_store_id != null && length(v.generative_ai_semantic_store_id) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_locks" {
  description = "Map of locks values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no locks are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_reports" {
  description = "Map of reports values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no reports are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.reports if v.reports != null && length(v.reports) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_source" {
  description = "Map of source values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no source are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => one(v.source) if v.source != null && length(v.source) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_state" {
  description = "Map of state values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no state are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_system_tags" {
  description = "Map of system_tags values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_time_created" {
  description = "Map of time_created values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no time_created are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_time_updated" {
  description = "Map of time_updated values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_tool_description" {
  description = "Map of tool_description values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no tool_description are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.tool_description if v.tool_description != null && length(v.tool_description) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_tool_name" {
  description = "Map of tool_name values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no tool_name are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.tool_name if v.tool_name != null && length(v.tool_name) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_tools" {
  description = "Map of tools values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no tools are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.tools if v.tools != null && length(v.tools) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_type" {
  description = "Map of type values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no type are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.type if v.type != null && length(v.type) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_variables" {
  description = "Map of variables values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no variables are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.variables if v.variables != null && length(v.variables) > 0 }
}
output "database_tools_database_tools_mcp_toolsets_version" {
  description = "Map of version values across all database_tools_database_tools_mcp_toolsets, keyed the same as var.database_tools_database_tools_mcp_toolsets except keys with no version are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_toolset.database_tools_database_tools_mcp_toolsets : k => v.version if v.version != null }
}

