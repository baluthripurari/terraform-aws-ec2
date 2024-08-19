variable "ami_id" {
  type = string
  default = "ami-041e2ea9402c46c32"
}


variable "security_group_ids" {
  type = list
  default = ["sg-0f5dad527833a8939"]
}


variable "instance_type" {
  default = "t2.micro"
  type = string
}

variable "tags" {
    type = map
    default = {} #this is empty , so not mandatory terrafrom won't give prompt
}