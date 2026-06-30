variable "aws_region" {
  description = "AWS region for the project resources"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name used for resource naming"
  type        = string
  default     = "mid-lab-react-tf-cicd"
}

variable "github_owner" {
  description = "GitHub account owner"
  type        = string
  default     = "Dude775"
}

variable "github_repo" {
  description = "GitHub repository name"
  type        = string
  default     = "mid-lab-react-terraform-github-actions"
}

variable "common_tags" {
  description = "Common tags for AWS resources"
  type        = map(string)

  default = {
    Project = "mid-lab-react-terraform-github-actions"
    Course  = "IITC DevOps"
    Managed = "Terraform"
  }
}
