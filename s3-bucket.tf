module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = var.prefix
  bucket = "chip-prep-lab"
  acl    = "private"

  versioning = {
    enabled = true
  }

}