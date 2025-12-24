remote_state {
  backend = "gcs"
  config = {
    bucket   = "terraform-481307-tf-state"
    prefix   = "infra"
    location = "asia-south1"
  }
}

inputs = {
  region = "asia-south1"
}
