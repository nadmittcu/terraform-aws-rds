variable "region" {
  description = "Please provide region for deploying resources"
  type        = string
  default     = ""
}
variable "tags" {
  description = "Please provide tags for deploying resources"
  type        = map
  default     = {}
}
variable allocated_storage {
    description = "Please provide a value"
    type = string
    default = ""
}
variable engine {
    description = "Please provide a value"
    type = string
    default = ""
}
variable engine_version {
    description = "Please provide a value"
    type = string
    default = ""
}
variable instance_class {
    description = "Please provide a value"
    type = string
    default = ""
}

variable username {
    description = "Please provide a value"
    type = string
    default = ""
}
variable password {
    description = "Please provide a value"
    type = string
    default = ""
}
variable publicly_accessible {
    description = "Please provide a value"
    type = bool
    default = "false"
}
variable db_name {
    description = "Please provide a value"
    type = string
    default = ""
}