variable "sample" {
  default = "hello terraform"
}

output "sample" {
  value = var.sample
}

output "sample" {
  value = "value is ${var.sample}"
}
