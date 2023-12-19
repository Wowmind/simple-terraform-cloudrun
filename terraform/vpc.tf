// create vpc

resource "google_compute_network" "network" {
name          = "network-connect"
ip_cidr_range = "192.168.1.0/24
network       = google_compute_network.network.self_link
region        = var.region
}
