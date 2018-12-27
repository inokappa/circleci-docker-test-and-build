variable "docker_image_repo_name" {
  default = "httpd"
}

resource "aws_ecr_repository" "circleci_ecr_sample" {
  name = "${var.docker_image_repo_name}"
}

output "circleci_ecr_sample_url" {
  description = "The URL of the ECR"
  value       = "${aws_ecr_repository.circleci_ecr_sample.repository_url}"
}
