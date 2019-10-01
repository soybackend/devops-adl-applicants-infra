output "s3_front_name" {
  description = "The S3 Bucket name of frontend."
  value       = aws_s3_bucket.front.bucket_domain_name
}
