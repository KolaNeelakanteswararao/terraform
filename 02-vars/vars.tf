#variable "sample" {}
variable "sample" {
  default = "New Hello"
}
output "sample" {
  value = var.sample
}