# Provision an EC2 instance in AWS
This Terraform configuration provisions an EC2 instance in AWS.

## Details
By default, this configuration provisions a Ubuntu 14.04 Base Image AMI (with ID ami-2e1ef954) with type t2.micro in the us-east-1 region. The AMI ID, region, and type can all be set as variables. You can also set the name variable to determine the value set for the Name tag.

**This projects works for TFE instances that will use IAM roles for deployment
