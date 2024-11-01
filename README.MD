# Terraform AWS EC2 Module

## Inputs:

* ami_id (optional): ami_id is optional default. Default value is ami-09c813fb71547fc4f.
* security_group_ids (optional): list of security group ids. Default is sg_my security group.
* instance_type (optional): Default value is t3.micro.
* tags (optional): Default value is empty.

## Outputs:

* public_ip: Outputs the public IP of the instance created.
* private_ip: Outputs the private IP of the instance created.
* instance_id: Outputs the instance ID created.