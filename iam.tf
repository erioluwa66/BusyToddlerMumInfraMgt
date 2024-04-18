resource "aws_iam_openid_connect_provider" "github_oidc" {
  url             = "https://token.actions.githubusercontent.com"
  client_id_list  = ["sts.amazonaws.com"]
  thumbprint_list = [var.oidc_thumbprint]
}

resource "aws_iam_role" "github_actions_role" {
  name               = "GithubActionsOIDCRole"
  assume_role_policy = data.aws_iam_policy_document.oidc
}