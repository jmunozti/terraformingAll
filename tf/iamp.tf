resource "aws_iam_policy" "AWSLambdaBasicExecutionRole-38982fc0-7584-4644-a088-06174d2a58fc" {
    name        = "AWSLambdaBasicExecutionRole-38982fc0-7584-4644-a088-06174d2a58fc"
    path        = "/service-role/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": "logs:CreateLogGroup",
      "Resource": "arn:aws:logs:us-east-1:005488327456:*"
    },
    {
      "Effect": "Allow",
      "Action": [
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Resource": [
        "arn:aws:logs:us-east-1:005488327456:log-group:/aws/lambda/NewLambda:*"
      ]
    }
  ]
}
POLICY
}

resource "aws_iam_policy" "AWSLambdaBasicExecutionRole-0d150846-0255-46bb-b71a-a4e76f8c10c5" {
    name        = "AWSLambdaBasicExecutionRole-0d150846-0255-46bb-b71a-a4e76f8c10c5"
    path        = "/service-role/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": "logs:CreateLogGroup",
      "Resource": "arn:aws:logs:us-east-1:005488327456:*"
    },
    {
      "Effect": "Allow",
      "Action": [
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Resource": [
        "arn:aws:logs:us-east-1:005488327456:log-group:/aws/lambda/HelloWorld:*"
      ]
    }
  ]
}
POLICY
}

resource "aws_iam_policy" "AWSLambdaBasicExecutionRole-6c69d505-a2ed-4fed-8431-8c44696989bf" {
    name        = "AWSLambdaBasicExecutionRole-6c69d505-a2ed-4fed-8431-8c44696989bf"
    path        = "/service-role/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": "logs:CreateLogGroup",
      "Resource": "arn:aws:logs:us-east-1:005488327456:*"
    },
    {
      "Effect": "Allow",
      "Action": [
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Resource": [
        "arn:aws:logs:us-east-1:005488327456:log-group:/aws/lambda/kinesis-firehose-syslog:*"
      ]
    }
  ]
}
POLICY
}

