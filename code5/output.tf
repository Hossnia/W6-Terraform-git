output "public_ip_address" {
    value = aws_lightsail_instance.Hossnia-server.public_ip_address
  
}

output "private_ip_address" {
    value = aws_lightsail_instance.Hossnia-server.private_ip_address
}