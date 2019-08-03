resource "aws_subnet" "public" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "10.0.1.0/24"

  tags = {
    Name    =        "Wordpress"
      Env    =         "Dev"
      Created_by    =  "Vova"
      Dept    =        "IT"
  }
}