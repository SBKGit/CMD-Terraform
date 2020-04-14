module "static_website_bucket" {
  source = "git::ssh://git@gitlab.ce.com.sss.int/cloud-engineering/terraform/module-s3.git"

  bucket_name           = "${var.environment}-${var.bucket_website_name}"
  bucket_acl            = var.bucket_website_acl
  bucket_region         = var.bucket_region
  enable_versioning     = var.bucket_enable_versioning
  sse                   = []
  bucket_policy         = data.template_file.bucket_website_policy.rendered
  enable_public_access_blocking = false
}