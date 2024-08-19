# Terraform AWS EC2 Module

## Inputs:

* ami_id (optional): ami_id is optional. Default value is "ami-041e2ea9402c46c32"
* security_group_ids (Optional) : list of security group ids. default is "sg-0fea5e49e962e81c9"
* instance_type(optional) : instance type is optional default value is "t2.micro"
* tags (optional) : default value is empty

## outputs :

* public_ip : outputs the public ip of the instance created 
* private_ip : outputs the private ip of the instance created
* Instance id : outputs the instance id created 