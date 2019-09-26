resource "aws_s3_bucket" "bucket" {
  bucket = var.stack_id
  acl    = "private"
  tags = local.common_tags
}