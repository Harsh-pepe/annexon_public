output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.annexon_dev.id
}

output "private_subnet_id" {
  description = "The ID of the private subnet"
  value       = aws_subnet.annexon_dev_private.id
}
