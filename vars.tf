variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "bhadri.pem"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-south-1 = "ami-05ba3a39a75be1ec4"
    us-west-2 = "ami-05ba3a39a75be1ec4"
    eu-west-1 = "ami-05ba3a39a75be1ec4"
    }
}


