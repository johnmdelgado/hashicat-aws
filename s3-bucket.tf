module "s3-bucket" {
  source  = "app.terraform.io/johndelgado-chip-prep/s3-bucket/aws"
  version = "2.8.0"
  
  bucket = "john-delgado-chip-training-prep"
  acl    = "private"

  versioning = {
    enabled = true
  }
}