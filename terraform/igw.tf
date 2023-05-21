resource "aws_internet_gateway" "igw" {
    vpc_id = aws_vpc.aws-vpc.id

    tags = {
        Name = "${var.app_name}-igw"
    }
}