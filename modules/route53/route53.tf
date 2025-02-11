resource "local_file" "r53" {
  filename = "r53.txt"
  content  = "This is from the route53 module creating the r53.txt file."
}

