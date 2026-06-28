variable "project" {
    type = string

}

variable "env" {
    type = string
}

variable "sg_names" {
    type = string
}

variable "vpc_id" {
    type = string
}



variable "sg_tags" {
    type = map
    default = {}
}