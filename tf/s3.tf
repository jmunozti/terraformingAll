resource "aws_s3_bucket" "2020-terraform-state" {
    bucket = "2020-terraform-state"
    acl    = "private"
}

resource "aws_s3_bucket" "kubernetess-with-terraform-2020" {
    bucket = "kubernetess-with-terraform-2020"
    acl    = "private"
}

