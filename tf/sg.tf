resource "aws_security_group" "vpc-011ff17464149dcd7-launch-wizard-1" {
    name        = "launch-wizard-1"
    description = "launch-wizard-1 created 2020-09-02T14:11:32.064-05:00"
    vpc_id      = "vpc-011ff17464149dcd7"

    ingress {
        from_port       = 22
        to_port         = 22
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-011ff17464149dcd7-default" {
    name        = "default"
    description = "default VPC security group"
    vpc_id      = "vpc-011ff17464149dcd7"

    ingress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        security_groups = []
        self            = true
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

