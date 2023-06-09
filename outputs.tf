output "s3_bucket_id" {
  description = "The name of the bucket."
  value       = try( aws_s3_bucket.default[0].id, "")
}

output "s3_arn" {
  description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
  value       = try(aws_s3_bucket.default[0].arn, "")
}
