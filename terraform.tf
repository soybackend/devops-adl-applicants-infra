terraform {
  backend "s3" {
    bucket     = "<stack>-pre-ops-tfstates-bkt"
    region     = "us-east-2"
    encrypt    = "true"
    kms_key_id = "alias/<stack>-pro-ops-terraform-key"
    key        = "<stack>-<layer>/<environment>/devops-<entity>-<layer>-aws-pro.tfstate"
  }

  required_version = ">= 0.11.10"
}
