output "dataproc_gdc_application_environments_id" {
  description = "Map of id values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no id are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataproc_gdc_application_environments_annotations" {
  description = "Map of annotations values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no annotations are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "dataproc_gdc_application_environments_application_environment_id" {
  description = "Map of application_environment_id values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no application_environment_id are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.application_environment_id if v.application_environment_id != null && length(v.application_environment_id) > 0 }
}
output "dataproc_gdc_application_environments_create_time" {
  description = "Map of create_time values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no create_time are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "dataproc_gdc_application_environments_deletion_policy" {
  description = "Map of deletion_policy values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "dataproc_gdc_application_environments_display_name" {
  description = "Map of display_name values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no display_name are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataproc_gdc_application_environments_effective_annotations" {
  description = "Map of effective_annotations values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no effective_annotations are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "dataproc_gdc_application_environments_effective_labels" {
  description = "Map of effective_labels values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no effective_labels are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "dataproc_gdc_application_environments_labels" {
  description = "Map of labels values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no labels are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "dataproc_gdc_application_environments_location" {
  description = "Map of location values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no location are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataproc_gdc_application_environments_name" {
  description = "Map of name values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no name are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataproc_gdc_application_environments_namespace" {
  description = "Map of namespace values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no namespace are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "dataproc_gdc_application_environments_project" {
  description = "Map of project values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no project are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataproc_gdc_application_environments_serviceinstance" {
  description = "Map of serviceinstance values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no serviceinstance are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.serviceinstance if v.serviceinstance != null && length(v.serviceinstance) > 0 }
}
output "dataproc_gdc_application_environments_spark_application_environment_config" {
  description = "Map of spark_application_environment_config values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no spark_application_environment_config are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => one(v.spark_application_environment_config) if v.spark_application_environment_config != null && length(v.spark_application_environment_config) > 0 }
}
output "dataproc_gdc_application_environments_terraform_labels" {
  description = "Map of terraform_labels values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no terraform_labels are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "dataproc_gdc_application_environments_uid" {
  description = "Map of uid values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no uid are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "dataproc_gdc_application_environments_update_time" {
  description = "Map of update_time values across all dataproc_gdc_application_environments, keyed the same as var.dataproc_gdc_application_environments except keys with no update_time are omitted"
  value       = { for k, v in google_dataproc_gdc_application_environment.dataproc_gdc_application_environments : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

