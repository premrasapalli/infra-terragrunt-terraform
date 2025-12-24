terraform {
  source = "../../../modules/compute"
}

inputs = {
  service_name    = "webapp-dev"
  region          = "asia-south1"
  image           = "asia-south1-docker.pkg.dev/terraform-481307/webapp-repo/webapp:latest"
  service_account = "cloud-run-sa@terraform-481307.iam.gserviceaccount.com"
}
