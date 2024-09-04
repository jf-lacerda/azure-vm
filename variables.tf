variable "location" {
  description = "Região onde os recursos serão criados na Azure"
  type        = string
  default     = "Brazil South"
}

variable "environment" {
  description = "Ambiebte a que pertencem os recursos criados na Azure"
  type        = string
  default     = "desenvolvimento"
}