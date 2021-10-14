
variable "region" {
  type = string
  default = "us-east-1"
  description = "region in which ntier has to be created"
}
variable "vpccidr" {
  type = string
  default = "192.168.0.0/16"

}

variable "subnets" {

  type = list(string)
  default = ["web1","web2","app1" ,"app2" ,"db1" ,"db2" ]
  description = "Name of subnets"

}

/*

variable "subnetazs" {
  type = list(string)
  default = ["us-east-1a","us-east-1b","us-east-1c","us-east-1c","us-east-1a","us-east-1b"]

}

*/

/*
variable "cidrranges" {
  type = list(string)
  default = ["192.168.0.0/24","192.168.1.0/24","192.168.2.0/24","192.168.3.0/24","192.168.4.0/24","192.168.5.0/24","192.168.6.0/24" ]
  description = "CIDR ranges of the subnets"

}

*/