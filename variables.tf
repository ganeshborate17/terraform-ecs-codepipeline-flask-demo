variable "aws_account_id" {
  default = "315934191075"
}
variable "aws_region" {
  default = "ap-south-1"
}
variable "vpc_id" {
  default = "vpc-08859b53a606cbcad"
}
variable "subnets" {
  type = list(string)
  default = [
    "subnet-04d4226150ef0ad6a",
    "subnet-09c2af781be16e4a1",
    "subnet-012e5dc1c02346f35"
  ]
}
variable "image_repo_name" {
  default = "flask-application-demo"
}
variable "image_tag" {
  default = "latest"
}
variable "image_repo_url" {
  default = "315934191075.dkr.ecr.ap-south-1.amazonaws.com/flask-application-demo"
}


variable "github_repo_owner" {
  default = "borateganesh17"
}

variable "github_repo_name" {
  default = "terraform-ecs-codepipeline-flask-demo"
}
variable "github_branch" {
  default = "main"
}
