resource "aws_instance" "this" {
  ami                     = "ami-0c2af51e265bd5e0e"
  instance_type           = "t2.micro"  
}