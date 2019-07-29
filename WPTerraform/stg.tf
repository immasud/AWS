#Configure AWS Provider

Provider "aws" {
    version = "~> 2.0"
    region = "aus-east-1"

allow_unverfied_ssl=true

}

#Create a folder

resource "aws_vpc" "immasudvpc1"{
    cidr_block = "10.31.0.0/16"
    
}

#Create a VM
resource "aws_virtual_machine" "wordpressSTG" {
    name = "terraform-web"
    folder = "${}"
    vcpu = 2
    memory = 4096
    datacenter = ""
    cluster = ""


Network_inerface{
    label = ""
}

disk{
    datastore = ""
    template = ""
}
}
