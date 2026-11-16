output "instance_id" {
  description = "ID de la instancia EC2"
  value       = aws_instance.my_ec2.id
}

output "instance_public_ip" {
  description = "IP pública de la instancia EC2"
  value       = aws_instance.my_ec2.public_ip
}

output "instance_state" {
  description = "Estado de la instancia EC2"
  value       = aws_instance.my_ec2.instance_state
}

output "ami_used" {
  description = "AMI utilizada"
  value       = data.aws_ami.amazon_linux.id
}