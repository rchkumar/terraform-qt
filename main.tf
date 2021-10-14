
resource "aws_vpc" "automation-vpc" {
  cidr_block = var.vpccidr
  enable_dns_support = true
  enable_dns_hostnames = true
  tags = {
    "Name" = "From Terraform"
  }

}
resource "aws_subnet" "web1" {
  cidr_block = "192.168.0.0/24"
  vpc_id     = aws_vpc.automation-vpc.id
  tags = {
    "Name" = "web1"

  }
  availability_zone = "us-east-1a"
}

resource "aws_subnet" "web2" {
  cidr_block = "192.168.3.0/24"
  vpc_id     = aws_vpc.automation-vpc.id
  tags = {
    "Name" = "web2"

  }
  availability_zone = "us-east-1c"
}
