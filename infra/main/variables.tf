variable "region" {
  description = "value"
  default = "us-east-1"
}

variable "tags" {
  type = map(string)

  default = {
    "project"   = "sonarqubeECS"
    "terraform" = "true"
    "env"       = "dev"
  }
}

variable "env" {
  type    = string
  default = "dev"
}

variable "project_name" {
  type    = string
  default = "sonarqubeECS"
}

variable "availability_zones" {
  description = "Define subnets AZs"
  type = map(string)
  default = {
    a = "us-east-1a"
    b = "us-east-1b"
    c = "us-east-1c"
  }
}

variable "vpc_cidr_block" {
  description = "Define VPC CIDR block"
  type        = string
  default     = "10.121.0.0/16"
}