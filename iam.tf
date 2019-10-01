resource "aws_s3_bucket_policy" "s3_bucket_policy_to_access_from_cloudfront" {
  bucket = "${aws_s3_bucket.front_bkt.id}"
  policy = "${data.aws_iam_policy_document.s3_policy_document_cloudfront.json}"
}