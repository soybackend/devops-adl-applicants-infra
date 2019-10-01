resource "aws_s3_bucket" "front" {
  bucket = var.subdomain
  acl    = "private"

  versioning {
    enabled = true
  }

  tags = local.common_tags
}
