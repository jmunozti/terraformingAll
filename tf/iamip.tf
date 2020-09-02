resource "aws_iam_instance_profile" "EC2" {
    name = "EC2"
    path = "/"
    role = "EC2"
}

resource "aws_iam_instance_profile" "rancher" {
    name = "rancher"
    path = "/"
    role = "rancher"
}

resource "aws_iam_instance_profile" "TranslateFullAccess" {
    name = "TranslateFullAccess"
    path = "/"
    role = "TranslateFullAccess"
}

