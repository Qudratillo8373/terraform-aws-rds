resource "aws_db_instance" "default" {
  allocated_storage    = 50
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t3.large"
  name                 = "Kudratillo-db"
  parameter_group_name = "GRmysql5.7"
  skip_final_snapshot  = true
  auto_minor_version_upgrade = true

  tags = {
      Name = "Dev"
  }
}

