output "instance_id" {
  description = "The EC2 instance ID"
  value       = aws_instance.my_server.id
}

output "public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.my_server.public_ip
}
