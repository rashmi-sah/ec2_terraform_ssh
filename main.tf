resource "null_resource" "nullremote1" {
connection {
 type     = "ssh"
 user     = "ubuntu"
 port        = 22
 private_key = $PRIVATE_KEY
 host= aws_instance.aws_ec_instance.public_ip
}

}
