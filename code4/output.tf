output "instance_public" {
  value = aws_lightsail_instance.custom.public_ip_address
}
output "instance_private" {
  value = aws_lightsail_instance.custom.private_ip_address
}

output "my-arn" {
  value = aws_lightsail_instance.custom.arn
}