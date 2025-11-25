variable "bucket_name"{
    description = "name of s3"
    type = string
}variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "us-east-1"
}