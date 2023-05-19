resource "aws_security_group" "example" {
  

  vpc_id = var.someid

 

  ingress {
    from_port   = var.from_port
    to_port     = var.to_port
    protocol    = var.protocol_type
    cidr_blocks = var.cidr_blocks
  }

}
