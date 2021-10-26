resource "aws_vpc" "terraformvpc" {
 cidr_block = var.vpcCIDRblock
 instance_tenancy = var.instanceTenancy

  tags = {
    Name = "${var.env}-${var.vpc-tag}" 
  }
}