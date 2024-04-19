# data "aws_iam_policy_document" "oidc" {
#   statement {
#     actions = ["sts:AssumeRoleWithWebIdentity"]
#     principals {
#       type        = "Federated"
#       identifiers = [aws_iam_openid_connect_provider.github_oidc.arn]
#     }
#     condition {
#       test     = "StringEquals"
#       variable = "token.actions.githubusercontent.com:aud"
#       values   = ["sts.amazonaws.com"]
#     }
#     condition {
#       test     = "StringEquals"
#       variable = "token.actions.githubusercontent.com:sub"
#       values = [
#         "repo:erioluwa66/BusyToddlerMumInfraMgt:ref:refs/heads/develop"
#       ]
#     }
#   }
# }
