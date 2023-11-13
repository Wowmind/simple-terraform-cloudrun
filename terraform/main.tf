

#create a cloud run service

resource "google_cloud_run_service" "cloud-run-tf" {
  name     = "cloud-run-tf"
  location = var.region


  template {
    spec {
        containers {
      image = "gcr.io/ci-cd-pipeline-405011/github.com/wowmind/simple-terraform-cloudrun:f5d48d11a0838ecd4803df9a1d30737258ac6c2b"
    }
    }
  
  }
  traffic {
    percent = 100
    latest_revision = true
  }

}

