#!/bin/bash
resources=(alb asg cwa dbpg dbsg dbsn ddb ec2 ecc ecsn efs eip elb iamg iamgm iamgp iamip iamp iampa iamr iamrp iamu iamup igw kmsa kmsk lc nacl nat nif r53r r53z rds rs rt rta s3 sg sn snst snss sqs vgw vpc )

#Resources:
# alb             # ALB
# asg             # AutoScaling Group
# cwa             # CloudWatch Alarm
# dbpg            # Database Parameter Group
# dbsg            # Database Security Group
# dbsn            # Database Subnet Group
# ddb             # DynamoDB
# ec2             # EC2
# ecc             # ElastiCache Cluster
# ecsn            # ElastiCache Subnet Group
# efs             # EFS File System
# eip             # EIP
# elb             # ELB
# iamg            # IAM Group
# iamgm           # IAM Group Membership
# iamgp           # IAM Group Policy
# iamip           # IAM Instance Profile
# iamp            # IAM Policy
# iampa           # IAM Policy Attachment
# iamr            # IAM Role
# iamrp           # IAM Role Policy
# iamu            # IAM User
# iamup           # IAM User Policy
# igw             # Internet Gateway
# kmsa            # KMS Key Alias
# kmsk            # KMS Key
# lc              # Launch Configuration
# nacl            # Network ACL
# nat             # NAT Gateway
# nif             # Network Interface
# r53r            # Route53 Record
# r53z            # Route53 Hosted Zone
# rds             # RDS
# rs              # Redshift
# rt              # Route Table
# rta             # Route Table Association
# s3              # S3
# sg              # Security Group
# sn              # Subnet
# snst            # SNS Topic
# snss            # SNS Subscription
# sqs             # SQS
# vgw             # VPN Gateway
# vpc             # VPC

#Source: https://github.com/dtan4/terraforming
echo "Terraforming All"
echo ""

echo "Begin"
echo "---------------------------------------------------"

rm -rf tf
mkdir tf
echo '{"version":1,"serial":0,"modules":[{"path":["root"],"outputs":{},"resources":{}}]}' > tf/tfstate

for i in "${resources[@]}"
do
	echo "Terraforming "$i
  terraforming $i >> tf/$i.tf
  size=$(cat tf/$i.tf | grep "resource" | wc -l)

  if [ $size -gt 0 ]
  then
    terraforming $i --tfstate --merge tf/tfstate >  tf/tfstate2
    mv tf/tfstate2 tf/tfstate
  else
    rm tf/$i.tf
  fi
done

echo ""
echo "Terraform files and tfstate are in the tf folder"
echo ""
echo "This is a tfstate preview"

terraform state list --state tf/tfstate

echo "---------------------------------------------------"
echo "End"
