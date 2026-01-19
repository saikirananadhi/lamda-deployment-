#create s3 bucket
resource "aws_s3_bucket" "mybucket" {
  bucket = "my-tf-test-bucket"
  bucket = var.bucketname
}
