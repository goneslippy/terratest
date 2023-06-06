resource "aws_vpc" "createvpc" {
  cidr_block           = "10.20.0.0/16"
  enable_dns_hostnames = true

  tags = {
    Name = "devop-pipe-state"
  }
}
