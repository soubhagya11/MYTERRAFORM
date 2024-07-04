output "public-ip" {
    value = aws_instance.demo.public_ip
  
}

output "private-ip" {
    value = aws_instance.demo.private_ip
    sensitive = true
  
}

output "instance-id" {
    value = aws_instance.demo.host_id
  
}
