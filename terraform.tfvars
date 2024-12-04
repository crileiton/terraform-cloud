virginia_cidr = "10.10.0.0/16"
# public_subnet  = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "Dev"
  "owner"       = "Cristian Leiton V"
  "cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_Version" = "1.10.0"
  "project"     = "cerberus"
  "region"      = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

private_key_path = "./mykey.pem"

ec2_specs = {
  ami           = "ami-0453ec754f44f9a4a"
  instance_type = "t2.micro"
}

enable_monitoring = 0

ingress_list_ports = [22, 80, 443]