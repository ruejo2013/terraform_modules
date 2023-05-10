
output "asg_name" {
  value       = aws_autoscaling_group.terra_autoscaling.name
  description = "The name of the Auto Scaling Group" 
}

output "alb_dns_name" {
  value       = aws_lb.alb.dns_name
  description = "The dns name for each stages endpoint" 
}


output "alb_security_group_id" {
  value       = aws_security_group.alb-sg.id
  description = "The ID of the Security Group attached to the load balancer" 
}