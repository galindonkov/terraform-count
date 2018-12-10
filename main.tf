variable "count" {
  default = 2
}

resource "null_resource" "web" {
  # ...

  count = "${var.count}"
}

output "name" {
  value = "${var.count}"
}
