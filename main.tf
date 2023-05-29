provider "google" {
  credentials = "${file("third-project-387904-cbd22e64b7b8.json")}"
  project     = "third-project-387904"
  region      = "us-central1"
}

resource "google_compute_instance" "default" {
  name         = "test"
  machine_type = "e2-micro"
  zone         = "us-central1-a"

  tags = ["foo", "bar"]

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
      labels = {
        my_label = "value"
      }
    }
  }

  
  network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }
}

