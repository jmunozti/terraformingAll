resource "aws_route_table" "rtb-0afa29b53d4306560" {
    vpc_id     = "vpc-011ff17464149dcd7"

    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = "igw-0078499d2b65de33a"
    }

    tags {
    }
}

