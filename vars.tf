variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-west-2"
}
variable "AMIS" {
  type = "map"
  default = {
      eu-central-1 = "ami-00053c1d"
      eu-west-1 = "ami-00065fb4a926980b8"
      eu-west-2 = "ami-0009938114e4aeec4"
  }
}



