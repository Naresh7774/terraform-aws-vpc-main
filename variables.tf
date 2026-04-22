variable "vpc_cidr" {
  type        = string
  description = "Please provide VPC CIDR"
}

variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "vpc_tags" {
    type = map
    default = {}
}

variable "igw_tags" {
    type = map
