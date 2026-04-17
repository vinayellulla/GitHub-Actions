variable "s3_bucket" {
  type = string
  description = "Name of the storge bucket"
  default = "vinnu"
}

variable "location" {
  type = string
  description = "Location of the project"
  default = "ap-southeast-2"
}

variable "project" {
  type = string
  description = "Project of the location"
  default = "Github-Actions-Projects"
}

