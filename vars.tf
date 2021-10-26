#Vpc
variable "vpcCIDRblock"{  
  default = "192.168.0.0/16"
}
variable "instanceTenancy" { 
  default = "default"
}
variable "availabilityZone" {
  default = "us-east-1a"
}
variable "vpc-tag" {
  default= "terraform-vpc"
}

#public subnet
variable "public-subnet-cidr"{  
  default = "192.168.1.0/24"
}
variable "public-subnetcidr-tag" {
  default= "terraform-public"
}

#private subnet
variable "private-subnet-cidr" {  
  default = "192.168.2.0/24"
}
variable "private-subnetcidr-tag" {
  default= "terraform-private"
}