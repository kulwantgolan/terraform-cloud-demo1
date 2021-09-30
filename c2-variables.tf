# Input Variables
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  ## default values are removed - we are going to set with terraform coud with variables
}

variable "instance_type" {
  description = "EC2 Instance Type - Instance Sizing"
  type = string
}