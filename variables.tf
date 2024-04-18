variable "aws_region" {
  description = "AWS region to deploy resources"
  default = "us-east-2"
}

variable "oidc_thumbprint" {
  description = "The SHA-1 thumbprint for the OIDC provider"
  type = "959cb2b52b4ad201a593847abca32ff48f838c2e"
}
