#variable "sample" {}
variable "sample" {
  default = "New Hello"
}
output "sample" {
  value = var.sample
}
variable "my_access_id" {
  default = "AKIAX3CIVJVDBSLS7K3B"
}
variable "my_secret_key" {
  default = "STqPp8kmIw4aomVHbTFNyes7lYTjyjWSKYYJFKF0"
}