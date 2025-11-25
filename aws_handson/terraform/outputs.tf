
output "bucket_name" {
  value = aws_s3_bucket.bucket.bucket
}

output "region" {
  description = "The AWS region used for deployment."
  value       = var.aws_region
}
