// ----------------------------------------------------------------------------
// Optional Variables
// ----------------------------------------------------------------------------
variable "us-east-1" {
  description = "AWS region code for creating resources."
  type = string
}

variable "cluster_version" {
  description = "Kubernetes version to use for the EKS cluster."
  type        = string
  default     = "1.17"
}

variable "vault_user" {
  description = "The AWS IAM Username whose credentials will be used to authenticate the Vault pods against AWS"
  type        = string
  default     = ""
}

variable "cluster_name" {
  description = "Name of the Kubernetes cluster to create"
  type        = string
  default     = ""
}

variable "force_destroy" {
  description = "Flag to determine whether storage buckets get forcefully destroyed. If set to false, empty the bucket first in the aws s3 console, else terraform destroy will fail with BucketNotEmpty error"
  type        = bool
  default     = false
}

variable "is_jx2" {
  default     = false
  type        = bool
  description = "Flag to specify if jx2 related resources need to be created"
}

variable "jx_git_url" {
  description = "URL for the Jenins X cluster git repository"
  type        = string
 default     = "https://github.com/maheshgoud005/jx5.git"
}

variable "maheshgoud005" {
  description = "Bot username used to interact with the Jenkins X cluster git repository"
  type        = string
}

variable "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" {
  description = "Bot token used to interact with the Jenkins X cluster git repository"
  type        = string
}

