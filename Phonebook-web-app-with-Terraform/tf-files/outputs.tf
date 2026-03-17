output "websiteurl" { # if you don't have a registered dns name, comment this output block
  value = "http://${aws_route53_record.phonebook.name}"
}

output "dns-name" {
  value = "http://${aws_alb.app-lb.dns_name}"
}

output "db-addr" {
  value = aws_db_instance.db-server.address
}

output "db-endpoint" {
  value = aws_db_instance.db-server.endpoint
}