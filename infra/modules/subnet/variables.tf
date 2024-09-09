variable "vpc_id" {
  description = "Define VPC CIDR block"
  type        = string
}

variable "tags" {
  type = map(string)
}


variable "cidr_block" {
  type = string
}

variable "availability_zone" {
  type = string
}

variable "name" {
  type = string
}

variable "public_ip" {
  type = bool
}