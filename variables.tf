variable "ami_id" {
  type = string
  default = "ami-09c813fb71547fc4f"
}

variable "security_group_ids" {
  type = list
  default = ["sg-039a1e225ec0846a9"]
}

variable "instance_type" {
  default = "t3.micro"
  type = string
}

variable "tags" {
  type = map
  default = {} #this means empty, so not mandatory
}