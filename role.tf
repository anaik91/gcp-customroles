resource "google_project_iam_custom_role" "my-custom-role" {
  role_id     = "myTestRole"
  title       = "My Custom Role"
  description = "A description"
  permissions = ["iam.roles.list", "iam.roles.create", "iam.roles.delete"]
}