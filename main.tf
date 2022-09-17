resource "local_file" "ip" {
   content  = "54.198.201.66"
    filename = "ip.txt"
}
resource "null_resource" "nullremote1" {
connection {
 type     = "ssh"
 user     = "ubuntu"
 port        = 22
 private_key = "$PRIVATE_KEY"
 host= "54.198.201.66"
}
 provisioner "file" {
   source      = "ip.txt"
   destination = "ip.txt"
      }
}
