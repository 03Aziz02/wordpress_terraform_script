resource "aws_subnet" "public-subnet1" {
  vpc_id                  = aws_vpc.Vpc.id
  cidr_block              = "10.0.1.0/24"
  map_public_ip_on_launch = true
  availability_zone       = "us-east-1a"

  tags = {
    Name = "SUBNET"
  }
}
