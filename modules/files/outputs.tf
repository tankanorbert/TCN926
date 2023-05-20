output "file_content_md5" {
  value = local_file.file[0].content_md5
}

output "custom" {
  value = "something"
}

output "neptun_code" {
  description = "neptun code"
  value       = "tcn926"
}

output "bucket_name" {
  description = "Name of the file bucket"
  value       = var.file_bucket_name
}

