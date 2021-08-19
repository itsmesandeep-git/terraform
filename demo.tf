variable "example" {
  default = "hello terraform"
}

output "example" {
  value = var.example
}

output "example" {
  value = "value is ${var.example}"
}
