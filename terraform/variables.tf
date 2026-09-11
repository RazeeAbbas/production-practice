variable "aws_region" {
  default     = "us-east-1"
  description = "AWS region"
}

variable "dockerhub_username" {
  default     = "razeeabbas"
  description = "Docker Hub username"
}

variable "mongo_uri" {
  type        = string
  sensitive   = true
  description = "MongoDB Atlas connection string"
}

variable "mongo_dbname" {
  type    = string
  default = "recipes_db"
}

variable "secret_key" {
  type        = string
  sensitive   = true
  default     = "mysecretkey123"
}