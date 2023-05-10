# server port var
variable "server_port" {
  type        = number
  default     = 8080
  description = "store the http server port address"
}

# port var
variable "port_num" {
  type        = number
  default     = 80
  description = "http server port number"
}

variable "cluster_name" {
  description = "The name of cluster for each env"
  type        = string
}

variable "db_remote_bucket" {
  description = "The name os s3 bucket for each env"
  type        = string
}

variable "db_remote_state_key" {
  description = "The path for the db remote state file in s3"
  type        = string
}


variable "instance_type" {
  description = "The type of instances to provision in staging vs prod"
  type        = string
}


variable "min_size" {
  description = "The minimum size of instance to provision in each env"
  type        = string
}


variable "max_size" {
  description = "The max size of instance for each env"
  type        = string
}