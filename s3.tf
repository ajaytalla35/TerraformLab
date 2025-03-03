resource "aws_s3_bucket" "my_bucket" {
bucket = "student.ajay-bucket"
acl = "private"
force_destroy = "true"
}

