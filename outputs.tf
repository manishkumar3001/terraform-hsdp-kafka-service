output "service_id" {
  description = "The service id"
  value       = cloudfoundry_service_instance.kafka.id
}

output "credentials" {
  description = "The service credentials"
  sensitive   = true
  value       = cloudfoundry_service_key.key.credentials
}