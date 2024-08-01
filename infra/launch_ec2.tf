resource "aws_instance" "facts000-000-001t"{
  ami = "ami-01b799c439fd5516a"
    instance_type = "t2.nano"
    subnet_id = "subnet-0f78a4245ce5b4cee"

  tags = {
    Name = "facts000-000-001t",
  }
}
resource "aws_instance" "facts000-000-002t" {
  ami = "ami-01b799c439fd5516a"
    instance_type = "t2.nano"
    subnet_id = "subnet-0f78a4245ce5b4cee"

  tags = {
    Name = "facts000-000-002t",
  }
}
resource "aws_instance" "facts105-000-003t" {
  ami = "ami-01b799c439fd5516a"
    instance_type = "t2.nano"
    subnet_id = "subnet-0f78a4245ce5b4cee"

  tags = {
    Name = "facts000-000-003t",
  }
}

