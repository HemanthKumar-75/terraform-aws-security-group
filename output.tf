# output "vpc_id" {
#     value =   aws_vpc.main.id
# }

output "sg_details" {
  value = aws_security_group.main.id
}