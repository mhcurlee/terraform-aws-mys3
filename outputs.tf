# outputs.tf
 output "bucketname" {
   value = aws_s3_bucket.s3_bucket.arn
 }