# variables.tf
variable "bucket_name" {
  description = "name of s3 bucket"
  type = string
  
}

variable "tags"  {
  description = "tags for object"
  type = map(string)
  default = {}
  
}
