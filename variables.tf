#---root/variables.tf

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "specific_ip" {}

variable "key_name" {}

variable "access_key" {}
variable "secret_access_key" {}