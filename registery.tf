resource "google_artifact_registry_repository" "artifact_registryo" {
  location      = var.region
  repository_id = var.artifact_registry_name
  format        = "DOCKER"
}