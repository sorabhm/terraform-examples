resource "aws_instance" "example" {
    ami             = "ami-47c21a25"
    instance_type   = "t2.micro"

    tags {
        Name = "terraform-example"
    }
}