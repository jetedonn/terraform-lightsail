resource "aws_lightsail_instance" "Lightsail" {
  name              = "my-server"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  user_data = file("setup.sh")
  bundle_id         = "nano_3_0"
  tags = {
    env  = "dev"
    team = "devops"
  }
}

