resource "template_file" "test" {
 template = "${file("${path.module}/stepfu-dev.json")}"
 }
 
