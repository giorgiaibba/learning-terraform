output "instance_ami" {
  value = aws_instance.blog.ami
}
output "instance_arn" {
  value = aws_instance.blog.arn
}

output "instance_public_dns" {
  value = aws_instance.blog.public_dns
}