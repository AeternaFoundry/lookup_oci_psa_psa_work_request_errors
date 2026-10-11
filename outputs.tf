output "psa_psa_work_request_errors_lookup_id" {
  description = "Map of id values across all psa_psa_work_request_errors_lookup, keyed the same as var.psa_psa_work_request_errors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_psa_psa_work_request_errors.psa_psa_work_request_errors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "psa_psa_work_request_errors_lookup_filter" {
  description = "Map of filter values across all psa_psa_work_request_errors_lookup, keyed the same as var.psa_psa_work_request_errors_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_psa_psa_work_request_errors.psa_psa_work_request_errors_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "psa_psa_work_request_errors_lookup_work_request_errors" {
  description = "Map of work_request_errors values across all psa_psa_work_request_errors_lookup, keyed the same as var.psa_psa_work_request_errors_lookup except keys with no work_request_errors are omitted"
  value       = { for k, v in data.oci_psa_psa_work_request_errors.psa_psa_work_request_errors_lookup : k => v.work_request_errors if v.work_request_errors != null && length(v.work_request_errors) > 0 }
}
output "psa_psa_work_request_errors_lookup_work_request_id" {
  description = "Map of work_request_id values across all psa_psa_work_request_errors_lookup, keyed the same as var.psa_psa_work_request_errors_lookup except keys with no work_request_id are omitted"
  value       = { for k, v in data.oci_psa_psa_work_request_errors.psa_psa_work_request_errors_lookup : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}

