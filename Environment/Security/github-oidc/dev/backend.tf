terraform {

  backend "s3" {

    bucket = "terraform-backend-bucket-vishal"

    key = "security/github-oidc/terraform.tfstate"

    region = "ap-south-1"

    encrypt = true

    use_lockfile = false
  }
}