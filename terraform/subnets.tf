resource "aws_subnet" "public_1" {
  vpc_id                  = aws_vpc.aws-vpc.id
  cidr_block              = var.public_subnets[0]
  availability_zone       = var.availability_zones[0]
  map_public_ip_on_launch = true

  tags = {
    Name                = "${var.app_name}-public_1"
    udemy                = ""
    vendor               = ""
    subnet               = ""
  }
}

resource "aws_subnet" "public_2" {
  vpc_id                  = aws_vpc.aws-vpc.id
  cidr_block              = var.public_subnets[1]
  availability_zone       = var.availability_zones[1]
  map_public_ip_on_launch = true

  tags = {
    Name                = "${var.app_name}-public_2"
    udemy                = ""
    vendor               = ""
    subnet               = ""
  }
}

resource "aws_subnet" "private_1" {
  vpc_id                  = aws_vpc.aws-vpc.id
  cidr_block              = var.private_subnets[0]
  availability_zone       = var.availability_zones[0]
  map_public_ip_on_launch = true

  tags = {
    Name                = "${var.app_name}-private_1"
    udemy                = ""
    vendor               = ""
    subnet               = ""
  }
}

resource "aws_subnet" "private_2" {
  vpc_id                  = aws_vpc.aws-vpc.id
  cidr_block              = var.private_subnets[1]
  availability_zone       = var.availability_zones[1]
  map_public_ip_on_launch = true

  tags = {
    Name                = "${var.app_name}-private_2"
    udemy                = ""
    vendor               = ""
    subnet               = ""
  }
}