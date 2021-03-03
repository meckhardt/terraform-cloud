resource "tfe_workspace" "my-app" {
  name = "my-app"
  vcs_repo {
    identifier     = "DIP/operations-terraform"
    branch         = "feature/DIA-1458"
    oauth_token_id = var.vcs_repo_oauth_token_id
  }
  trigger_prefixes      = ["/google/global/development"]
  working_directory     = "/google/global/development"
  terraform_version     = "0.13.5"
  organization          = var.organization
  file_triggers_enabled = true
}
