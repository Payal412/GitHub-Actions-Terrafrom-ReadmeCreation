variable "file_content" {
  description = "Content to write into the file"
  type        = string
  default     = "Hello, Payal! This is from Terraform with everything in main.tf"
}

variable "file_name" {
  description = "Name of the file to be created"
  type        = string
  default     = "hello.txt"
}
