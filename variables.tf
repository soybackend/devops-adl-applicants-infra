variable "stack_id" {
  type        = string
  description = "The prefix to identify the resources created by the module"
}

variable "aws_region" {
  type        = string
  description = "The region where resources will be deployed"
}

variable "ip_allowed" {
  type = string
  description = "The ip allowed to access"
}