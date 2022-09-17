resource "null_resource" "nullremote1" {
connection {
 type     = "ssh"
 user     = "ubuntu"
 port        = 22
 private_key = $PRIVATE_KEY
 host= "54.198.201.66"
}

}
