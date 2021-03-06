variable "cluster_name" { default = "jenkins" }
variable "key_name" {}
variable "azs" {
  default = ["us-east-2a", "us-east-2b", "us-east-2c"]
}
variable "subnets" {
  default = ["192.168.168.0/27", "192.168.168.32/27", "192.168.168.64/27"]
}
variable "vpc_cidr" { default = "192.168.168.0/24" }
variable "ami_id" {}
variable "instance_type" { default = "t3.medium" }
variable "tags" {
  default = {
    Terraform   = "true"
    Environment = "dev"
  }
}
