data "template_file" "bucket_website_policy" {
  template = file("templates/bucket-policy.json")

  vars = {
    account_id = var.caller_account
    bucketName = "${var.environment}-${var.bucket_website_name}"
  }
}