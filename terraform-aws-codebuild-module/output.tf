output "codebuild_project_name" {
  value = aws_codebuild_project.codebuild_project[0].name
}