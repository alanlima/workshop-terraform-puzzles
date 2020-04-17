resource "null_resource" "wake-up-neo" {
    provisioner "local-exec" {
        command = "apt -y install cmatrix"
    }
}
