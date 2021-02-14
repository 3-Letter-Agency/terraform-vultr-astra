variable "flight_count" {
  description = "Number of flight nodes to deploy."
  type        = number
  default     = 1
}

variable "machine_type" {
  description = "Vultr server plan."
  type        = string
  default     = "hfc-6c-24gb"
}

variable "region" {
  description = "Vultr server location."
  type        = string
  default     = "ewr"
}

variable "astra_image_version" {
  description = "Astra image to use."
  type        = string
  default     = "latest"
}
