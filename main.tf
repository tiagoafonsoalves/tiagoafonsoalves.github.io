terraform {
 backend "remote" {
   organization = "tiagoafonsoalves-org"
   workspaces {
     name = "example-workspace"
   }
 }
}

# An example resource that does nothing.
resource "null_resource" "example" {
 triggers = {
   value = "A example resource that does nothing!"
 }
}
