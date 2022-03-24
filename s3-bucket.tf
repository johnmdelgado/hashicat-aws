module "s3_bucket" {
  source  = "app.terraform.io/johndelgado-chip-prep/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = var.prefix
  bucket = "chip-prep-lab"
  acl    = "private"

  versioning = {
    enabled = true
  }

}