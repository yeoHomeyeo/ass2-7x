variable "myvpc_id" {
  description = "The environment of the AWS infrastructure"
  type        = string
  default     = "vpc-03c5ef9d5b28c3852"
}

variable "myregion_one" {
  description = "Region"
  type        = string
  default     = "us-east-1"
}

variable "myaz_one" {
  description = "Region"
  type        = string
  default     = "us-east-1a"
}

variable "mysubnet_id" {
  description = "The environment of the AWS infrastructure"
  type        = string
  default     = "subnet-03fb9632151e0cb56"
}

variable "env" {
  description = "The environment of the AWS infrastructure"
  type        = string
  default     = "dev"
}

variable "my_inst_type" {
  description = "The environment of the AWS infrastructure"
  type        = string
  default     = "t2.micro"
}
