provider "aws" {
  region = "eu-central-1"
  assume_role {
    role_arn = "arn:aws:iam::${var.AWS_ACCOUNT_ID}:role/TerraformRole"
  }
}
