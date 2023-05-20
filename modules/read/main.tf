module "files" {
  source             = "../files"
  content = "test"
  name    = "name"
  file_bucket_name   = "example-bucket"
}