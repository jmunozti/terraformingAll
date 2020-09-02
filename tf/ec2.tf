resource "aws_instance" "Instance1" {
    ami                         = "ami-02354e95b39ca8dec"
    availability_zone           = "us-east-1a"
    ebs_optimized               = false
    instance_type               = "t2.micro"
    monitoring                  = false
    key_name                    = "terraform"
    subnet_id                   = "subnet-06d1f0485318c7520"
    vpc_security_group_ids      = ["sg-01de67183e2347b18"]
    associate_public_ip_address = true
    private_ip                  = "172.31.12.95"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = true
    }

    tags {
        "Name" = "Instance1"
    }
}

