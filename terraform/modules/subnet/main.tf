resource "aws_subnet" "tw_subnet" {
  vpc_id            = var.aws_vpc_id
  cidr_block        = var.subnet_cidr_block
  availability_zone = var.subnet_availability_zone

  tags = {
    Name = var.subnet_name
  }
}