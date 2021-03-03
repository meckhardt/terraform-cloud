variable "organization" {
  description = "tfc organization"
  type        = string
  default     = "eckhardt-engineering"
}

variable "vcs_oauth_token" {
  description = "The vcs oauth token"
  type        = string
}
