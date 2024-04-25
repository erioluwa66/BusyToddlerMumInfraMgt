output "oidc_provider_arn" {
  value = aws_iam_openid_connect_provider.github_oidc.arn
}

output "role_arn" {
  value = aws_iam_role.github_actions_role.arn
}

output "frontend_ecr_repository_url" {
  value = aws_ecr_repository.frontend.repository_url
}

output "backend_ecr_repository_url" {
  value = aws_ecr_repository.backend.repository_url
}