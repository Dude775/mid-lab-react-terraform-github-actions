output "aws_region" {
  description = "AWS region used by Terraform"
  value       = var.aws_region
}

output "project_name" {
  description = "Project name"
  value       = var.project_name
}

output "s3_bucket_name" {
  description = "S3 bucket name for the React site"
  value       = aws_s3_bucket.site.bucket
}

output "s3_bucket_arn" {
  description = "S3 bucket ARN"
  value       = aws_s3_bucket.site.arn
}
output "cloudfront_distribution_id" {
  description = "CloudFront distribution ID"
  value       = aws_cloudfront_distribution.site.id
}

output "cloudfront_domain_name" {
  description = "CloudFront domain name"
  value       = aws_cloudfront_distribution.site.domain_name
}

output "website_url" {
  description = "Website URL through CloudFront"
  value       = "https://${aws_cloudfront_distribution.site.domain_name}"
}
output "github_actions_role_arn" {
  description = "IAM role ARN used by GitHub Actions OIDC"
  value       = aws_iam_role.github_actions.arn
}
