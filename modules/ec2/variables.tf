variable "instance_type" {
  default = "t2.micro"
}

variable "associate_ip" {
   default = true
}

variable "ami" {
  default =  "ami-0cff7528ff583bf9a"
}
variable "key_name" {
   default = "RTP"
}

variable "security_groups" {
  default = ["SG1"]
}

variable "vpc_security_group_ids" {
  default = ["SG1"]
}
