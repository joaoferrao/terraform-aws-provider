################################################################################
# S3 Encryted Bucket "DATENN_VAR"
################################################################################

module "my-bucket_encrypted_bucket" {
  source                             = "./modules/terraform-s3-encrypted:v0.0.6"

  region                             = "${var.bucket_my-bucket_region}"
  s3_bucket_name                     = "my-bucket"
  s3_bucket_acl                      = "private"
  allow_terraform_destroy            = false
  deletion_window_in_days            = "${var.bucket_my-bucket_deletion_window_in_days}"
  kms_key_alias                      = "my-bucket-kms-key"
  versioning_enabled                 = "${var.bucket_my-bucket_versioning_enabled}"
  transition_lifecycle_rule_enabled  = "${var.bucket_my-bucket_transition_lifecycle_rule_enabled}"
  transition_lifecycle_rule_prefix   = "${var.bucket_my-bucket_transition_lifecycle_rule_prefix}"
  expiration_lifecycle_rule_enabled  = "${var.bucket_my-bucket_expiration_lifecycle_rule_enabled}"
  expiration_lifecycle_rule_prefix   = "${var.bucket_my-bucket_expiration_lifecycle_rule_prefix}"
  noncurrent_version_transition_days = "${var.bucket_my-bucket_noncurrent_version_transition_days}"
  standard_transition_days           = "${var.bucket_my-bucket_standard_transition_days}"
  glacier_transition_days            = "${var.bucket_my-bucket_glacier_transition_days}"
  expiration_days                    = "${var.bucket_my-bucket_expiration_days}"
  noncurrent_version_expiration_days = "${var.bucket_my-bucket_noncurrent_version_expiration_days}"
  bucket_tags                        = "${var.bucket_my-bucket_tags}"
  kms_key_tags                       = "${var.bucket_my-bucket_kms_key_tags}"
  kms_key_description                = "${var.bucket_my-bucket_kms_key_description}"
}
################################################################################
# S3 Encryted Bucket "DATENN_VAR"
################################################################################

module "my-server_encrypted_bucket" {
  source                             = "./modules/terraform-s3-encrypted:v0.0.7"

  region                             = "${var.bucket_my-server_region}"
  s3_bucket_name                     = "my-server"
  s3_bucket_acl                      = "private"
  allow_terraform_destroy            = false
  deletion_window_in_days            = "${var.bucket_my-server_deletion_window_in_days}"
  kms_key_alias                      = "my-server-kms-key"
  versioning_enabled                 = "${var.bucket_my-server_versioning_enabled}"
  transition_lifecycle_rule_enabled  = "${var.bucket_my-server_transition_lifecycle_rule_enabled}"
  transition_lifecycle_rule_prefix   = "${var.bucket_my-server_transition_lifecycle_rule_prefix}"
  expiration_lifecycle_rule_enabled  = "${var.bucket_my-server_expiration_lifecycle_rule_enabled}"
  expiration_lifecycle_rule_prefix   = "${var.bucket_my-server_expiration_lifecycle_rule_prefix}"
  noncurrent_version_transition_days = "${var.bucket_my-server_noncurrent_version_transition_days}"
  standard_transition_days           = "${var.bucket_my-server_standard_transition_days}"
  glacier_transition_days            = "${var.bucket_my-server_glacier_transition_days}"
  expiration_days                    = "${var.bucket_my-server_expiration_days}"
  noncurrent_version_expiration_days = "${var.bucket_my-server_noncurrent_version_expiration_days}"
  bucket_tags                        = "${var.bucket_my-server_tags}"
  kms_key_tags                       = "${var.bucket_my-server_kms_key_tags}"
  kms_key_description                = "${var.bucket_my-server_kms_key_description}"
}
