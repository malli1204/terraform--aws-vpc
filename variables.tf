variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "project" {
  type = string
}

variable "environment" {
  type = string
}

variable "subnet_public_cidr" {
    type = list(string)
#   default = "10.0.1.0/24"
}

variable "vpc_tags" {
  type = map(string)
  default = { }
}

variable "igw_tags" {
  type = map(string)
  default = { }
}

variable "public_tags" {
  type = map(string)
  default = { }
}

variable "private_tags" {
  type = map(string)
  default = { }
}

variable "database_tags" {
  type = map(string)
  default = { }
}


variable "subnet_private_cidr" {
    type = list(string)
#   default = "10.0.1.0/24"
}

variable "subnet_database_cidr" {
    type = list(string)

}

variable "eip_tags" {
    type = map(string)
    default = { }
}

variable "nat_tags" {
    type = map(string)
    default = { }
}

variable "public_route_table_tags" {
    type = map(string)
    default = { }
}

variable "private_route_table_tags" {
    type = map(string)
    default = { }
}

variable "database_route_table_tags" {
    type = map(string)
    default = { }
}

variable "is_peering_required" {
    default = false
}

variable "vpc_peer_tags" {
    type = map(string)
    default = { }
}
