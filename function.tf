data "azurerm_linux_function_app" "example" {
  name                = "arjun2a3-example-linux-function-app"
  resource_group_name = "example-resources-function"
}

output "id" {
  value = data.azurerm_linux_function_app.example.id
}