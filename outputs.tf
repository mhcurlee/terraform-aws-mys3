# outputs.tf
 output "bucketname_v1" {
   value = aws_s3_bucket.s3_bucket.arn
 }
