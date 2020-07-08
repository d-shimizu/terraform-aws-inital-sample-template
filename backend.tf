terraform {
  backend "s3" {
    bucket  = "terraform-bucket"
    region  = "ap-northeast-1"
    key     = "terraform.tfstate"
    encrypt = true

    profile = "terraform"

    shared_credentials_file = "$HOME/.aws/credentials"
  }
}
