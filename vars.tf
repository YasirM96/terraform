variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "ZONE2" {
  default = "us-east-1b"
}

variable "ZONE3" {
  default = "us-east-1c"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-0578f2b35d0328762"
    us-east-1 = "ami-02396cdd13e9a1257"
  }
}

variable "USER" {
  default = "ec2-user"
}

variable "PUB_KEY" {
  default = "redkey.pub"
}

variable "PRIV_KEY" {
  default = "redkey"
}

variable "MYIP" {
  default = "183.83.67.89/32"
}
