
output "region" {
  value = "us-east-1"
}

output "sec_group" {
  value = aws_security_group.allow_tls.id
}

output "attached_vpc" {
  value = aws_security_group.allow_tls.vpc_id
}
