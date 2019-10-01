resource "aws_s3_bucket" "front" {
  bucket = var.stack_id
  acl    = "private"

  versioning {
    enabled = true
  }

  tags = local.common_tags
}
