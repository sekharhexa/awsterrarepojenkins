variable "aws_region" {
  default = "us-east-1"
}

variable "cluster-name" {
  default = "terraform-eks"
  type    = string
}

variable "instance_type" {
  default = "t3.2xlarge"
  type    = string
}
