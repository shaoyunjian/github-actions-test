terraform {
  required_version = ">= 1.0.0"
}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo Hello from Terraform"
  }
}

resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "echo TTTTTESTTTTTTTT"
  }
}

# resource "null_resource" "example3" {
#   provisioner "local-exec" {
#     command = "echo TTTTTEST2"
#   }
# }

resource "null_resource" "example4" {
  provisioner "local-exec" {
    command = "echo TTTTTEST2"
  }
}
