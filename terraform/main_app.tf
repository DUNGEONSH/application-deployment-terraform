resource "aws_ecr_respository" "repo"{
    name="tf-automation-repo"
    image-tag_mutability = "MUTABLE"
    image_scanning_configuration {
        scan_on_push = true 
    }
}