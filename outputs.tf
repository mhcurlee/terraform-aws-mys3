# outputs.tf
 output "bucketname-v1.0" {
   value = aws_s3_bucket.s3_bucket.arn
 }
