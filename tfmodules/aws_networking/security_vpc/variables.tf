# security_vpc Module
# Local variables
variable "vpc_name_tag" {
  default = "security"
}

# Imported variables
variable "self_vpc_cidr" {
  type = string
}

variable "bastion_host_vpc_cidr" {
  type = string
}

variable "servers_vpc_cidr" {
  type = string
}

variable "workstations_vpc_cidr" {
  type = string
}

variable "home_ip_secret_value" {
  type = string
}

variable "demo_env_tgw_id" {
  type = string
}