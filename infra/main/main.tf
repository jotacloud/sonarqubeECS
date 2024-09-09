module "vpc" {
  source = "../modules/vpc"
  vpc_cidr_block = var.vpc_cidr_block
  project_name = var.project_name
  env = var.env
  tags = var.tags
}