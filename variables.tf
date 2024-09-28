variable "project_name" {
    type = string  
}

variable "envinronment" {
    type = string
}

variable "security_group" {
  type = string
}

variable "common_tags" {
    default = {}
}

variable "sg_tags" {
    default = {}
}

variable "vpc_id" {
  
}