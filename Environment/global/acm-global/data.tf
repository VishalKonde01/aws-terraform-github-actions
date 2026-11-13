#################################################
# DNS REMOTE STATE
#################################################

data "terraform_remote_state" "dns" {

  backend = "s3"

  config = {

     bucket = "terraform-backend-bucket-vishal"
    key    = "global/dns/terraform.tfstate"
    region = "ap-south-1"
  }
}