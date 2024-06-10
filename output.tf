output "my_public_ip" {
  value = aws_lightsail_instance.custom.public_ip_address

}

output "my_private_ip" {
  value = aws_lightsail_instance.custom.private_ip_address
}