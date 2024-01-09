#!/bin/bash

##################################
# Author: Mouli
# Date: 2/1/2024
# 
# Version: v1
#
# This script will report the AWS resource usage
#################################

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

set -x

# list s3 buckets
aws s3 ls

# list EC2 Instances
aws ec2 describe-instances

# list lambda
aws lambda list-functions

#list IAM users
aws iam list-users


