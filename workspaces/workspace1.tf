resource "tfe_workspace" "my-app" {
  name = "my-app"
  organization = var.organization
  working_directory = "app"
  vcs_repo {
    identifier = "meckhardt/terraform-cloud"
    oauth_token_id = var.vcs_oauth_token
  }
}
