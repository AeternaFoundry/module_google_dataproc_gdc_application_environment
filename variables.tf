variable "dataproc_gdc_application_environments" {
  description = <<EOT
Map of dataproc_gdc_application_environments, attributes below
Required:
    - location
    - serviceinstance
Optional:
    - annotations
    - application_environment_id
    - deletion_policy
    - display_name
    - labels
    - namespace
    - project
    - spark_application_environment_config (block):
        - default_properties (optional)
        - default_version (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                   = string
    serviceinstance            = string
    annotations                = optional(map(string))
    application_environment_id = optional(string)
    deletion_policy            = optional(string)
    display_name               = optional(string)
    labels                     = optional(map(string))
    namespace                  = optional(string)
    project                    = optional(string)
    spark_application_environment_config = optional(object({
      default_properties = optional(map(string))
      default_version    = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

