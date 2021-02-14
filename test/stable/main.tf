module "astra" {
  source              = "../../"
  region              = "ewr"
  flight_count        = 1
  machine_type        = "vc2-4c-8gb"
  astra_image_version = "v1.0.0"
}
