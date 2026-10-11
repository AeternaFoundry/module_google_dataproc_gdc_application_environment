resource "google_dataproc_gdc_application_environment" "dataproc_gdc_application_environments" {
  for_each = var.dataproc_gdc_application_environments

  location                   = each.value.location
  serviceinstance            = each.value.serviceinstance
  annotations                = each.value.annotations
  application_environment_id = each.value.application_environment_id
  deletion_policy            = each.value.deletion_policy
  display_name               = each.value.display_name
  labels                     = each.value.labels
  namespace                  = each.value.namespace
  project                    = each.value.project

  dynamic "spark_application_environment_config" {
    for_each = each.value.spark_application_environment_config != null ? [each.value.spark_application_environment_config] : []
    content {
      default_properties = spark_application_environment_config.value.default_properties
      default_version    = spark_application_environment_config.value.default_version
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
}

