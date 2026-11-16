variable "aws_region" {
  description = "Región de AWS donde se desplegarán los recursos"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Tipo de instancia EC2"
  type        = string
  default     = "t3.micro"
}

variable "instance_name" {
  description = "Nombre de la instancia EC2"
  type        = string
  default     = "mi-primera-ec2-terraform"
}