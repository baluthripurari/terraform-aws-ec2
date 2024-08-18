variable "ami_id" {
  type = string
  default = "ami-041e2ea9402c46c32"
}


variable "vpc_security_group_ids" {
  type = list
  default = ["sg-0fea5e49e962e81c9"]
}


variable "instance_type" {
  default = "t2.micro"
}

variable "tags" {
    type = map
    default = {} #this is empty , so not mandatory terrafrom won't give prompt
}