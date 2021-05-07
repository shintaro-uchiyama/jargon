output "config_s3_arn" {
    value = aws_s3_bucket.config_bucket.arn
    description = "AWS Config Aggregator ARN"
}

output "config_s3_id" {
    value = aws_s3_bucket.config_bucket.id
    description = "AWS Config Aggregator ARN"
}
