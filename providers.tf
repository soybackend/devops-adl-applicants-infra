provider "aws" {
  version = "~> 2.0"
  region  = "${var.aws_region}"

  assume_role {
    role_arn     = "${var.AWS_ASSUME_ROLE_ARN}"
    session_name = "${var.AWS_ASSUME_ROLE_SESSION_NAME}"
    external_id  = "${var.AWS_ASSUME_ROLE_EXTERNAL_ID}"
  }
}
