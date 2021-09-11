resource "null_resource" "test" {
triggers = {
  "key" = "value"
}
}