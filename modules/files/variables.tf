variable "number_of_files" {
  description = "How many files to create"
  type        = number
  default     = 3
}

variable "content" {
  description = "The content of the files"
  type        = string
}

variable "name" {
  description = "The name of the files"
  type        = string
}

variable "file_bucket_name" {
  description = "Name of the file bucket"
}