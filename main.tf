resource "null_resource" "helloworld" {
  provisioner "local-exec" {
    command = "echo 'Hello World';"
  }
}
