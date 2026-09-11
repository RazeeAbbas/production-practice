output "ec2_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.web_server.public_ip
}

output "app_url" {
  description = "URL to access the application"
  value       = "http://${aws_instance.web_server.public_ip}:5001"
}