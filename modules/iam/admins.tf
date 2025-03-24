resource "local_file" "admins" {
  filename = "local_admins.txt"
  content  = "This is from the iam module creating local_admins.txt file"
}

