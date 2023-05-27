variable "region" {
  default = "us-east-2"
}

variable "instance_type" {
  default = "t2.micro"
}

data "aws_ssm_parameter" "instance_ami" {
  name = "/aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2"
}





variable "key_name" {
  default = "terraform_cbakeypair"
}


