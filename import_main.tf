provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "Practice" {
    ami = "ami-00bb6a80f01f03502"
    instance_type = "t2.micro"
  
}

# import the existing resources id = resourse id and web can be any name 
import {

  to = aws_instance.web
  id = "i-0c310176212d05bfc"
}

# #To run -->
# #  terraform plan --generate-config-out=generated.tf
#     Conflicting ipv6 so comment of them in state file
#    terraform plan --generate-config-out=new-generated.tf --Rename the file to save changes 
#    terraform apply