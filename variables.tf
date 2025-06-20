variable "location" {
  type        = string
  default     = "us-east-1"
  description = "Região da AWS onde os recursos serão criados"
}

variable "owner" {
  type        = string
  default     = "tiagoribeiro"
  description = "Dono dos recursos na AWS"
}

variable "managed_by" {
  type        = string
  default     = "terraform"
  description = "Indica que os recursos são gerenciados pelo Terraform"
}

variable "bucket_name" {
  type        = string
  default     = "ribeiro-bucket-curso-terraform"
  description = "nome do buckett na aws"
}
