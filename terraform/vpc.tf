//create a VPC 
resource "google_compute_network" "network" {
  name                        = "net-connect"
  auto_create_subnetworks     = "false"
}

// create subnet

resource "google_compute_subnetwork" "my_subnet"{
name           = "subnet-connect"
ip_cidr_range  = "192.168.1.0/24"
  network      = google_compute_network.network.self_link
  region       = var.region

}
