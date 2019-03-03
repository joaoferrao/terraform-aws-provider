################################################################################
# Account and Backend
################################################################################

variable "aws_region" {
  description = "Region to deploy the stack"
  default     = "eu-west-1"
}
################################################################################
# S3 Bucket "my-bucket" variables
################################################################################
variable "bucket_my-bucket_region" {
  description = "AWS Region for S3 Bucket my-bucket"
  default     = "eu-west-1"
}

variable "bucket_my-bucket_deletion_window_in_days" {
  description = "Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 10 days."
  default     = 10
}

variable "bucket_my-bucket_versioning_enabled" {
  default = false
}

variable "bucket_my-bucket_transition_lifecycle_rule_enabled" {
  default = false
}

variable "bucket_my-bucket_expiration_lifecycle_rule_enabled" {
  default = false
}

variable "bucket_my-bucket_expiration_lifecycle_rule_prefix" {
  description = "(Optional) expiration lifecycle rule, only valid if enabled"
  default     = ""
}

variable "bucket_my-bucket_transition_lifecycle_rule_prefix" {
  description = "(Optional) transition lifecycle rule, only valid if enabled"
  default     = ""
}

variable "bucket_my-bucket_noncurrent_version_transition_days" {
  description = "(Optional) Specifies when noncurrent object versions transitions"
  default     = "30"
}

variable "bucket_my-bucket_standard_transition_days" {
  description = "Number of days to persist in the standard storage tier before moving to the infrequent access tier"
  default     = "30"
}

variable "bucket_my-bucket_glacier_transition_days" {
  description = "Number of days after which to move the data to the glacier storage tier"
  default     = "60"
}

variable "bucket_my-bucket_expiration_days" {
  description = "Number of days after which to expunge the objects"
  default     = "90"
}

variable "bucket_my-bucket_noncurrent_version_expiration_days" {
  description = "(Optional) Specifies when noncurrent object versions expire."
  default     = "90"
}

variable "bucket_my-bucket_tags" {
  type        = "map"
  default     = {}
  description = "Additional tags (e.g. map('Environment','prd', 'Project', 'geo-analytics')"
}

variable "bucket_my-bucket_kms_key_tags" {
  type        = "map"
  default     = {}
  description = "Additional tags (e.g. map('Environment','prd', 'Project', 'geo-analytics')"
}

variable "bucket_my-bucket_kms_key_description" {
  description = "KMS key description"
  default     = "This key is used to encrypt bucket objects"
}
################################################################################
# S3 Bucket "my-server" variables
################################################################################
variable "bucket_my-server_region" {
  description = "AWS Region for S3 Bucket my-server"
  default     = "eu-west-1"
}

variable "bucket_my-server_deletion_window_in_days" {
  description = "Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 10 days."
  default     = 10
}

variable "bucket_my-server_versioning_enabled" {
  default = false
}

variable "bucket_my-server_transition_lifecycle_rule_enabled" {
  default = false
}

variable "bucket_my-server_expiration_lifecycle_rule_enabled" {
  default = false
}

variable "bucket_my-server_expiration_lifecycle_rule_prefix" {
  description = "(Optional) expiration lifecycle rule, only valid if enabled"
  default     = ""
}

variable "bucket_my-server_transition_lifecycle_rule_prefix" {
  description = "(Optional) transition lifecycle rule, only valid if enabled"
  default     = ""
}

variable "bucket_my-server_noncurrent_version_transition_days" {
  description = "(Optional) Specifies when noncurrent object versions transitions"
  default     = "30"
}

variable "bucket_my-server_standard_transition_days" {
  description = "Number of days to persist in the standard storage tier before moving to the infrequent access tier"
  default     = "30"
}

variable "bucket_my-server_glacier_transition_days" {
  description = "Number of days after which to move the data to the glacier storage tier"
  default     = "60"
}

variable "bucket_my-server_expiration_days" {
  description = "Number of days after which to expunge the objects"
  default     = "90"
}

variable "bucket_my-server_noncurrent_version_expiration_days" {
  description = "(Optional) Specifies when noncurrent object versions expire."
  default     = "90"
}

variable "bucket_my-server_tags" {
  type        = "map"
  default     = {}
  description = "Additional tags (e.g. map('Environment','prd', 'Project', 'geo-analytics')"
}

variable "bucket_my-server_kms_key_tags" {
  type        = "map"
  default     = {}
  description = "Additional tags (e.g. map('Environment','prd', 'Project', 'geo-analytics')"
}

variable "bucket_my-server_kms_key_description" {
  description = "KMS key description"
  default     = "This key is used to encrypt bucket objects"
}
