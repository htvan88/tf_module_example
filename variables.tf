variable "access_key" {
  type        = string
  description = "Access keye"
}

variable "secret_key" {
  type        = string
  description = "Secret key"
}

variable "region" {
  type        = string
  description = "AWS region"
}

variable "db_size" {
  type        = number
  default     = 10
  description = "rds size"
}

variable "env_name" {
  type        = string
  default     = "dev"
  description = "env name"
}

variable "db_name" {
  type        = string
  description = "db name"
}
