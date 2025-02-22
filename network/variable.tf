variable "default_tags" {
  default = {
    Owner = "sanah",
    App   = "Web"
  }
  type        = map(any)
  description = "Default tags for all AWS resources"
}

variable "prefix" {
  default     = "sanah"
  type        = string
  description = "Name prefix"
}

variable "vpc_cidr" {
  default     = "10.1.0.0/16"
  type        = string
  description = "VPC to host static web site"
}

variable "public_cidr_blocks" {
  default     = ["10.1.1.0/24"]
  type        = list(string)
  description = "Public Subnet CIDRs"
}