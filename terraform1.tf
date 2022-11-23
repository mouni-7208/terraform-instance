provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYIFMVIS73IIMCFOA"
  secret_key = "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"
}
resource "aws_instance" "Practice-ec2" {
ami     	="ami-09d3b3274b6c5d4aa"
instance_type	=var.instancetype
}