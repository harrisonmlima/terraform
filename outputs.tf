#olhar documentação para ver os parametros que quer ser mostrado depois
output "droplet_ip" {
  value = digitalocean_droplet.jenkins.ipv4_address
}

