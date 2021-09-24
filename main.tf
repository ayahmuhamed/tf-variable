variable "ayatest" {
  type    = string
  default = "output for varibale ayatest"
}

variable "ayatest1" {
  type    = string
  default = "output for varibale ayatest1"
}


output "ayatest" {
  value = var.ayatest
}

output "ayatest1" {
  value = var.ayatest1
}
