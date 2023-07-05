module "network" {
  source  = "terraform-google-modules/network/google"
  version = "3.4.0"

  network_name = "juli-network2"
  project_id = var.project

  subnets = [
  {
    subnet_name   = "juli-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
  # insert the 3 required variables here
}