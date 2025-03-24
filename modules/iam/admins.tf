resource "local_file" "admins" {
  filename = "local_admins.txt"
  content  = "This is from the iam module creating admins.txt file"
}

