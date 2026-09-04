resource "aws_s3_bucket" "tf_cloud" {
  bucket = "terraform-cloud-vcs-${random_id.bucket_id.hex}"  
}