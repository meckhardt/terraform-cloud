variable "vcs_repo_oauth_token_id" {
  description = "Bitbucket oauth Token id"
  type        = string
  default     = "ot-4zJgZHSXDpkz6GDt"
}

variable "organization" {
  description = "tfc organization"
  type        = string
  default     = "eckhardt-engineering"
}

variable "google_credentials" {
  description = "development gcp credentials service account without newline"
  type        = string
}

variable "billing_account_id" {
  description = "The ID of the associated billing account (optional)."
}

variable "site_vpn_shared_secret_development" {
  description = "Shared secret of the site to site vpn for development"
  type        = string
}
