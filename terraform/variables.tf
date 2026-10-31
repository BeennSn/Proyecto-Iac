
variable "aws_region" {
  description = "Region AWS donde se desplegara MediBook"
  type        = string
  default     = "us-east-2"
}

variable "project_name" {
  description = "Nombre del proyecto"
  type        = string
  default     = "lab09-medibook"
}

variable "environment" {
  description = "Entorno de despliegue"
  type        = string
  default     = "dev"
}
