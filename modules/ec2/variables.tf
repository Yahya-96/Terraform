variable "instance_type" {
  description = "The type of EC2 instance"
  type        = string
}

locals {
  instance_ami = "ami-091f18e98bc129c4e" 
}

output "instance_id" {
  description = "The ID of the EC@ instance"
  value = aws_instance.this.id
}
