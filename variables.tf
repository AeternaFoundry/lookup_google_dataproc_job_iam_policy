variable "dataproc_job_iam_policy_lookup" {
  description = <<EOT
Map of dataproc_job_iam_policy_lookup, attributes below
Required:
    - job_id
Optional:
    - project
    - region
EOT

  type = map(object({
    job_id  = string
    project = optional(string)
    region  = optional(string)
  }))
}

