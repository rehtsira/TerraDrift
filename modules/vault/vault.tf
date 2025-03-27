resource "local_file" "vault" {
  filename = "vault.txt"
  content  = "This is from the vault module creating the vault.txt file."
}
