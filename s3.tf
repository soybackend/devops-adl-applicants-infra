resource "aws_s3_bucket" "front" {
  bucket = var.stack_id
  acl    = "public-read"

  website {
    index_document = "index.html"
    error_document = "error.html"
  }

  versioning {
    enabled = true
  }

  tags = local.common_tags
}
