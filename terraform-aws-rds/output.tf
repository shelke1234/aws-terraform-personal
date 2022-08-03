output "aws_db_subnet_group" {
    value = ["${aws_db_subnet_group.test-rds-subgrp.*.id}"]
}
output "aws_elasticache_subnet_group" {
    value = ["${aws_elasticache_subnet_group.test-ecache-subgrp.*.id}"]
}
output "aws_db_instance" {
    value = aws_db_instance.test-prod-db.id
}
output "aws_security_group" {
    value = ["${aws_security_group.test-backend-sg.*.id}"]
}
# output "aws_security_group" {
#     value = ["${aws_security_group.test-backend-sg.*.id}"]
# }
# output "aws_security_group" {
#     value = ["${aws_security_group.test-bastion-sg.*.id}"]
  
# }