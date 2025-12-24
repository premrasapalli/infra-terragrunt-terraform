terraform {
  source = "../../../modules/network"
}

inputs = {
  vpc_name    = "dev-vpc"
  subnet_name = "dev-subnet"
  region      = "asia-south1"
  cidr        = "10.10.0.0/16"
}
