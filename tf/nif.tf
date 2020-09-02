resource "aws_network_interface" "eni-0a24070db0dd30610" {
    subnet_id         = "subnet-06d1f0485318c7520"
    private_ips       = ["172.31.12.95"]
    security_groups   = ["sg-01de67183e2347b18"]
    source_dest_check = true
    attachment {
        instance     = "i-0303e009ce4b1a32a"
        device_index = 0
    }
}

