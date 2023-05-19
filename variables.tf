variable "protocol_type" {
    type = string
}
variable "someid"{
    type = string
}
variable "from_port"{
    type = string
}
variable "to_port"{
    type = string
}
variable "cidr_blocks"{
    type = list(string)
    
}