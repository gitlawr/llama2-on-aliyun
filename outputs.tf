output "endpoint_service_url" {
  description = "Service URL"
  value       = "http://${alicloud_instance.llama.public_ip}:7860"
}
