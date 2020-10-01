variable "amis" {
  type = map
  default = {
    "us-east-1" = "ami-0dba2cb6798deb6d8"
    "us-east-2" = "ami-03657b56516ab7912"
  }
}

variable "cdir_remote_access" {
  type = list
  default = ["179.93.189.45/32"]
}

 variable "keyname" {
   default = "terraform-aws"
 }