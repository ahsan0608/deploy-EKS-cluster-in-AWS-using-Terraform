variable "cluster-name" {
  default = "ahsan-tf-eks-demo"
  type    = string
}

variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "AWS_ACCESS_KEY" {
  type    = string
  default = ""
}

variable "AWS_SECRET_KEY" {
  type    = string
  default = ""
}
