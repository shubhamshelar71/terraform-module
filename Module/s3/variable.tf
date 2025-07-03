variable "bucket_name" {
 description = "The name of s3 bucket"
 type        = string
 default = "aws-my-bucket-shubham-devops"

}

variable "region" {
 description = "The AWS region where the bucket will be created"
 type        = string
 default = "us-east-1"
}