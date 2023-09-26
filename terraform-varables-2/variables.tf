#define the varibles

variable "project" {
  description = " GOOGLE CLOUD PROJECT ID "
  type        = string
}

variable "region" {
  description = "region for the instances"
  type        = string
  default     = "us-central1"
}

variable "credentials" {
  description = " path to the service account key"
  type        = string
}

variable "instances_name" {
  description = "name of the vm instance"
  type        = string
}

variable "zone" {
  description = "zone for the instances"
  type        = string
}

variable "machine_type" {
  description = " type of the vm instance"
  type        = string
  default     = "n1-standard-1"
}

variable "osimage" {
  description = " instance os image type"
  type        = string
  default     = "debian-cloud/debian-10"
}
