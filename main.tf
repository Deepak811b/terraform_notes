provider "aws" {
  region = "us-east-1"
}

module "var_ec2" {
  

  source = "./modules/ec2"
  ami_value = "ami-08b5b3a93ed654d19"
  subnet_id_value = "subnet-0e0f5dfc40da07e78"
  instance_type_value = "t2.micro"

  }