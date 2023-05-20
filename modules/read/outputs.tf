output "neptun_code" {
    value = "read-${var.neptun_code}"
}

output "output_name" {
  description = "Output name with the 'read-' prefix"
  value       = "read-${var.input_name}"
}

output "read_output" {
  value = module.files.bucket_name
}