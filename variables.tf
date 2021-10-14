variable "region" {
  type = string
  default = "us-east-1"
  description = "region in which ntier has to be created"
}
variable "vpccidr" {
  type = string
  default = "192.168.0.0/16"

}