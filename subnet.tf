#public subnet
resource "aws_subnet" "public" {
  vpc_id     = aws_vpc.terraformvpc.id
  cidr_block = var.public-subnet-cidr

  tags = {
    Name = var.public-subnetcidr-tag
  }
}

#private subnet
resource "aws_subnet" "private" {
  vpc_id     = aws_vpc.terraformvpc.id
  cidr_block = var.private-subnet-cidr

  tags = {
    Name = var.private-subnetcidr-tag
  }
}