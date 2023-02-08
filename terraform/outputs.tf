output "publicIp" {
  value       = aws_instance.desafio_serasa.public_ip
  description = "O ip publico gerado para a instancia ec2"
}

output "instance_public_ID" {
  description = "ID da instancia"
  value       = aws_instance.desafio_serasa.id
}

output "ip_private_web" {
  value       = aws_instance.desafio_serasa.private_ip
  description = "O ip privado gerado para a instancia ec2"
}
