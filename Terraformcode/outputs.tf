# Output the VPC ID
output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.Netflixvpc.id
}

# Output the Public Subnet ID
output "public_subnet_id1" {
  description = "The ID of the Public Subnet"
  value       = aws_subnet.NetflixPublicSubnet1.id
}

output "public_subnet_id2" {
  description = "The ID of the Public Subnet"
  value       = aws_subnet.NetflixPublicSubnet2.id
}

# Output the Security Group ID
output "security_group_id" {
  description = "The ID of the Security Group"
  value       = aws_security_group.Netflixsecuritygroup.id
}

# Output the Internet Gateway ID
output "internet_gateway_id" {
  description = "The ID of the Internet Gateway"
  value       = aws_internet_gateway.Netflixigw.id
}

# Output the Route Table ID
output "route_table_id" {
  description = "The ID of the Route Table"
  value       = aws_route_table.Netflixpublicroute.id
}

# Output the EC2 Instance ID
output "ec2_instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.Netflixserver.id
}

# Output the Public IP of the EC2 Instance
output "ec2_instance_public_ip" {
  description = "The Public IP address of the EC2 instance"
  value       = aws_instance.Netflixserver.public_ip
}

# Output the Private IP of the EC2 Instance
output "ec2_instance_private_ip" {
  description = "The Private IP address of the EC2 instance"
  value       = aws_instance.Netflixserver.private_ip
}
