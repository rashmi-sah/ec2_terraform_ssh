### I have not used this block in this code
resource "local_file" "ip" {
   content  = "3.81.13.21"
    filename = "ip.txt"
}

#### this variable is being used in workflow to get public ip address of the server
output "ip_address" {
   value = "35.175.201.131"
}
