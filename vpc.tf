resource "aws_vpc" "demo_vpc" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
<<<<<<< HEAD
    Name = "main-vpc"
=======
    Name = "dev-vpc"
>>>>>>> dev
  }
}
