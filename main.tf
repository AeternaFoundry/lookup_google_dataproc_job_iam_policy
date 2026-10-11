data "google_dataproc_job_iam_policy" "dataproc_job_iam_policy_lookup" {
  for_each = var.dataproc_job_iam_policy_lookup

  job_id  = each.value.job_id
  project = each.value.project
  region  = each.value.region
}

