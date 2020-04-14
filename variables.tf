variable "region" {
  description = "AWS Region"
  default     = "eu-west-2"
}

variable "bucket_region" {
  description = "Region"
  default     = "eu-west-2"
}

variable "bucket_enable_versioning" {
  description = "Versioning"
  default     = false
}

variable "bucket_website_acl" {
  description = "Access control list"
  default     = "private"
}

variable "bucket_website_name" {
  description = "Bucket name"
}

variable "caller_account" {
  description = "Account id"
}

variable "external_id" {
  description = "external id"
}

variable "role_arn" {
  description = "role_arn"
}

variable "environment" {
  description = " environment"
}
