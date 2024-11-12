# display the IP address and username
output "my_ip" {
  value = aws_lightsail_instance.Lightsail.public_ip_address
}

output "my-username" {
 value = aws_lightsail_instance.Lightsail.username 
}