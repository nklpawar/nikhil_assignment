# Default tags
output "default_tags" {
  value = {
    "Owner" = "Nikhil"
    "App"   = "WebAppNikhil"
    "Project" = "CLO835"
  }
}

# Prefix to identify resources
output "prefix" {
  value     = "WebAppNikhil"
}