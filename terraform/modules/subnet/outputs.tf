output "output_subnet_id" {
  description = "만든 서브넷을 내보냅니다."
  value       = aws_subnet.tw_subnet.id
}