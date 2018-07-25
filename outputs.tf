output "source" {
  # Assumes that the file is in the same directory as this config file
  value = "${file("${path.module}/stepfu-dev.json")}"
}
