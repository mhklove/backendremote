output "int_ip" {
  value = aws_instance.Demo[0].public_ip
}

output "private_ip" {
    value = aws_instance.Demo[0].private_ip
}


