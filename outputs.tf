output "bucket_domain" {
  value       = aws_s3_bucket.bucket.bucket_domain_name
  description = "The AWS Account ID number of the account that owns or contains the calling entity."
}

output "s3_front_name" {
  description = "The S3 Bucket name of frontend."
  value       = aws_s3_bucket.front_bkt.bucket
}
