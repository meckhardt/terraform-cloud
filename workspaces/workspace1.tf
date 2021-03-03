resource "tfe_workspace" "my-app" {
  name = "my-app"
  organization          = var.organization
}
