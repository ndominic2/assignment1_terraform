# Default tags
output "default_tags" {
  value = {
    "Owner" = "Neethu"
    "App"   = "Web"
    "Project" = "assignment1"
  }
}

# Prefix to identify resources
output "prefix" {
  value     = "assignment1"
}