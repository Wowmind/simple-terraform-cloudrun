// create vpc

resource "google_compute_network" "network" {
name          = "network-connect"
ip_cidr_range = "192.168.1.0/24


}
