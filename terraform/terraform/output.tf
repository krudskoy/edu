output "instances" {
  value = [
    for instance in aws_instance.web-stack:
      instance.public_ip
  ]
}