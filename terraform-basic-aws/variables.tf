
variable "region" {
  default = "us-west-2"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  description = "Existing EC2 Key Pair name"
  default     = "akshay-key"
}
