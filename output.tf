output "s3_name" {
  value       = aws_s3_bucket.tf-s3-bucket.arn
  description = "AWS S3 bucket name"
}