resource "local_file" "ip" {
   content  = "3.81.13.21"
    filename = "ip.txt"
}

output "ip_address" {
   value = "3.81.13.21"
}
