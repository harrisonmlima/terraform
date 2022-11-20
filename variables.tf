variable "token" {
  default     = ""
  description = "token de acesso a Digital Ocean"
}

variable "nome_droplet" {
  default     = "jenkins"
  description = "Nome da maquina que está sendo criada na Digital Ocean"
}

variable "region" {
  default     = "nyc1"
  description = "Região de uso na Digital Ocean"
}
