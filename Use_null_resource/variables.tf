variable "instance_ami" {
  description = "Value of the AMI used for the EC2 instance"
  type        = string
  default     = "ami-038b3df3312ddf25d"
}

variable "subnet_id" {
  description = "Value of the subnet id used for the EC2 instance"
  type        = string
  default     = "subnet-0d6db283f6852a0f4"
}

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "TheFastestManAlive"
}
