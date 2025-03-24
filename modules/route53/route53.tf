resource "local_file" "r53" {
  filename = "route_53.txt"
  content  = "This is from the route53 module creating the r53.txt file."
}

