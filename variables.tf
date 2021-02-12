
variable "key_name" {
  default = "aws-keypair"
}


variable "pvt_key" {
  default = "/root/.ssh/aws-keypair.pem"
}


variable "sg_id" {
  default = "sg-072c7d2e022621eb1"
}
