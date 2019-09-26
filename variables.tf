variable "AWS_ASSUME_ROLE_ARN" {
  type        = "string"
  description = "The ARN of the role to assume"
}

variable "AWS_ASSUME_ROLE_SESSION_NAME" {
  type        = "string"
  description = "The session name to use when making the AssumeRole call"
}

variable "AWS_ASSUME_ROLE_EXTERNAL_ID" {
  type        = "string"
  description = "The external ID to use when making the AssumeRole call"
}

variable "stack_id" {
  type        = "string"
  description = "The prefix to identify the resources created by the module"
}

variable "aws_region" {
  type        = "string"
  default     = "us-east-2"
  description = "The region where resources will be deployed"
}
