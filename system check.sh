#!/bin/bash

##########################
# Author: Bavithran
# Date: 02-08-2023
# Version: v1

# This script will b used to report the AWS resource usage

# executable commands will mentioned in ##. If necessary, we can remove the ## end we can execute the command as well.
##########################

# Here we are going to check the resources

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# Here we are going to write shell script using simple aws cli commands


set -x # debug mode
## set -e # exit the script when there is an error.
## set -o pipefail # this will check the error in the pipeline because  set -e only cheack the error in commands&scripts not pipe


# to list s3 buckets
echo "Print list of S3 buckets"
aws s3 ls

# to list EC2 instances
echo "Print list of EC2 instances"
aws ec2 describe-instances

# to list lambda function
echo "Print list of Lambda Functions"
aws lambda list-functions

# to lost IAM users
echo "Print list of IAM Users"
aws iam list-users

# Above all the four commands are simple aws cli commands only. use aws cli reference documents for more information

# usually the above script will execute and give the output in json format.

