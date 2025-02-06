resource "local_file" "config" {
  filename = "config.txt"
  content  = "This is from the iam.tf file"
}

