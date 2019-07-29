
This is to set up wordpress using AWS infrastructure. We are using terraform to provision infrastructure. Code uses and creates following aws services.

1. VPC and it's components
2. Subnets, Route Tables, Internet Gateway, Nat Gateway.
3. EC2 instance
4. EIP for NAT Gateway
5. RDS mysql instance.
6. Security Groups to access both EC2 and MYSQL

Usage:
=======

provisioning:
-------------
2. terraform init
3. terraform plan
4. terraform apply -auto-approve

Destroying the Infra:
---------------------
1. cd terraform-aws-wordpress (Be in the repo directory)
2. terraform destroy -auto-approve
