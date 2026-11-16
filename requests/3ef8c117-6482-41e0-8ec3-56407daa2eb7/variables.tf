variable "aws_region" {
  description = "AWS region for the EKS cluster."
  type        = string
}

variable "cluster_name" {
  description = "Name of the EKS cluster."
  type        = string
}

variable "kubernetes_version" {
  description = "Kubernetes version for the EKS control plane."
  type        = string
}

variable "node_instance_type" {
  description = "EC2 instance type for managed worker nodes."
  type        = string
}

variable "node_min_size" {
  description = "Minimum managed node group size."
  type        = number
}

variable "node_desired_size" {
  description = "Desired managed node group size."
  type        = number
}

variable "node_max_size" {
  description = "Maximum managed node group size."
  type        = number
}
