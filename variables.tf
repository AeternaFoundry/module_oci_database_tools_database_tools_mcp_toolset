variable "database_tools_database_tools_mcp_toolsets" {
  description = <<EOT
Map of database_tools_database_tools_mcp_toolsets, attributes below
Required:
    - compartment_id
    - database_tools_mcp_server_id
    - display_name
    - type
    - version
Optional:
    - allowed_roles
    - default_execution_type
    - defined_tags
    - description
    - freeform_tags
    - generative_ai_semantic_store_id
    - tool_description
    - tool_name
    - locks (block):
        - message (optional)
        - related_resource_id (optional)
        - time_created (optional)
        - type (required)
    - reports (block):
        - allowed_roles (optional)
        - database_tools_sql_report_id (optional)
    - source (block):
        - type (optional)
        - value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - tools (block):
        - allowed_roles (optional)
        - name (optional)
        - status (optional)
    - variables (block):
        - description (optional)
        - name (optional)
        - type (optional)
EOT

  type = map(object({
    compartment_id                  = string
    database_tools_mcp_server_id    = string
    display_name                    = string
    type                            = string
    version                         = number
    allowed_roles                   = optional(list(string))
    default_execution_type          = optional(string)
    defined_tags                    = optional(map(string))
    description                     = optional(string)
    freeform_tags                   = optional(map(string))
    generative_ai_semantic_store_id = optional(string)
    tool_description                = optional(string)
    tool_name                       = optional(string)
    locks = optional(list(object({
      message             = optional(string)
      related_resource_id = optional(string)
      time_created        = optional(string)
      type                = string
    })))
    reports = optional(list(object({
      allowed_roles                = optional(list(string))
      database_tools_sql_report_id = optional(string)
    })))
    source = optional(object({
      type  = optional(string)
      value = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    tools = optional(list(object({
      allowed_roles = optional(list(string))
      name          = optional(string)
      status        = optional(string)
    })))
    variables = optional(list(object({
      description = optional(string)
      name        = optional(string)
      type        = optional(string)
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.database_tools_database_tools_mcp_toolsets : (
        contains([for v in ["BUILT_IN_SQL_TOOLS", "CUSTOMIZABLE_REPORTING_TOOLS", "CUSTOM_SQL_TOOL", "GENAI_SQL_ASSISTANT"] : lower(v)], lower(v.type))
      )
    ])
    error_message = "must be one of: \"BUILT_IN_SQL_TOOLS\", \"CUSTOMIZABLE_REPORTING_TOOLS\", \"CUSTOM_SQL_TOOL\", \"GENAI_SQL_ASSISTANT\""
  }
}

