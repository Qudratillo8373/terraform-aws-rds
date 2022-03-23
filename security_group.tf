resource "aws_security_group" "db" {
  name_prefix        = "db"

  tags = {
    Name = "Dev"
  }
}
