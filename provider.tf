// provider の設定
provider "aws" {
  region                  = var.aws_provider_configs.region
  profile                 = var.aws_provider_configs.profile
  shared_credentials_file = var.aws_provider_configs.shared_credentials_file
}
