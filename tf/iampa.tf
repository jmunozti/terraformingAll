resource "aws_iam_policy_attachment" "AWSLambdaBasicExecutionRole-0d150846-0255-46bb-b71a-a4e76f8c10c5-policy-attachment" {
    name       = "AWSLambdaBasicExecutionRole-0d150846-0255-46bb-b71a-a4e76f8c10c5-policy-attachment"
    policy_arn = "arn:aws:iam::005488327456:policy/service-role/AWSLambdaBasicExecutionRole-0d150846-0255-46bb-b71a-a4e76f8c10c5"
    groups     = []
    users      = []
    roles      = ["HelloWorld-role-sdvkmefa"]
}

resource "aws_iam_policy_attachment" "AWSLambdaBasicExecutionRole-38982fc0-7584-4644-a088-06174d2a58fc-policy-attachment" {
    name       = "AWSLambdaBasicExecutionRole-38982fc0-7584-4644-a088-06174d2a58fc-policy-attachment"
    policy_arn = "arn:aws:iam::005488327456:policy/service-role/AWSLambdaBasicExecutionRole-38982fc0-7584-4644-a088-06174d2a58fc"
    groups     = []
    users      = []
    roles      = ["NewLambda-role-ae8sij7f"]
}

resource "aws_iam_policy_attachment" "AWSLambdaBasicExecutionRole-6c69d505-a2ed-4fed-8431-8c44696989bf-policy-attachment" {
    name       = "AWSLambdaBasicExecutionRole-6c69d505-a2ed-4fed-8431-8c44696989bf-policy-attachment"
    policy_arn = "arn:aws:iam::005488327456:policy/service-role/AWSLambdaBasicExecutionRole-6c69d505-a2ed-4fed-8431-8c44696989bf"
    groups     = []
    users      = []
    roles      = ["kinesis-firehose-syslog-role-shm4j5f5"]
}

resource "aws_iam_policy_attachment" "AmazonEC2FullAccess-policy-attachment" {
    name       = "AmazonEC2FullAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
    groups     = []
    users      = []
    roles      = ["rancher"]
}

resource "aws_iam_policy_attachment" "TranslateFullAccess-policy-attachment" {
    name       = "TranslateFullAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/TranslateFullAccess"
    groups     = []
    users      = []
    roles      = ["TranslateFullAccess"]
}

resource "aws_iam_policy_attachment" "AutoScalingServiceRolePolicy-policy-attachment" {
    name       = "AutoScalingServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForAutoScaling"]
}

resource "aws_iam_policy_attachment" "AWSElasticLoadBalancingServiceRolePolicy-policy-attachment" {
    name       = "AWSElasticLoadBalancingServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForElasticLoadBalancing"]
}

resource "aws_iam_policy_attachment" "AWSEC2SpotServiceRolePolicy-policy-attachment" {
    name       = "AWSEC2SpotServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForEC2Spot"]
}

resource "aws_iam_policy_attachment" "CloudWatchLogsFullAccess-policy-attachment" {
    name       = "CloudWatchLogsFullAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/CloudWatchLogsFullAccess"
    groups     = []
    users      = []
    roles      = ["EC2"]
}

resource "aws_iam_policy_attachment" "AmazonEC2SpotFleetTaggingRole-policy-attachment" {
    name       = "AmazonEC2SpotFleetTaggingRole-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
    groups     = []
    users      = []
    roles      = ["aws-ec2-spot-fleet-tagging-role"]
}

resource "aws_iam_policy_attachment" "AWSSupportServiceRolePolicy-policy-attachment" {
    name       = "AWSSupportServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForSupport"]
}

resource "aws_iam_policy_attachment" "AWSTrustedAdvisorServiceRolePolicy-policy-attachment" {
    name       = "AWSTrustedAdvisorServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForTrustedAdvisor"]
}

resource "aws_iam_policy_attachment" "CloudWatchEventsServiceRolePolicy-policy-attachment" {
    name       = "CloudWatchEventsServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForCloudWatchEvents"]
}

resource "aws_iam_policy_attachment" "AWSGlobalAcceleratorSLRPolicy-policy-attachment" {
    name       = "AWSGlobalAcceleratorSLRPolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForGlobalAccelerator"]
}

resource "aws_iam_policy_attachment" "AWSServiceRoleForAmazonEKSNodegroup-policy-attachment" {
    name       = "AWSServiceRoleForAmazonEKSNodegroup-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSServiceRoleForAmazonEKSNodegroup"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForAmazonEKSNodegroup"]
}

resource "aws_iam_policy_attachment" "AmazonEKSServiceRolePolicy-policy-attachment" {
    name       = "AmazonEKSServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AmazonEKSServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForAmazonEKS"]
}

