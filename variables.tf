variable "eks_cluster_name" {
  type    = string
  default = "eks-cluster"
}

variable "region" {
  default     = "us-east-2"
  description = "AWS region"
}

variable "env" {
  description = "environment"
}


variable "vpc_id" {
  description = "vpc id"
}

variable "ip_ranges" {}

variable "subnet_ids" {}

variable "instance_type" {}

variable "desired_size" {}

variable "max_size" {}

variable "min_size" {}

variable "access_key" {
  description = "Aws access key"
}

variable "secret_key" {
  description = "aws secret key"
}