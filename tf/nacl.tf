resource "aws_network_acl" "acl-01d5c0d481b54c212" {
    vpc_id     = "vpc-011ff17464149dcd7"
    subnet_ids = ["subnet-06d1f0485318c7520"]

    ingress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    egress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    tags {
    }
}

