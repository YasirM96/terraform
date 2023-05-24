terraform {
  backend "s3" {
    bucket = "terra-state-dove9"
    key    = "terraform/backend_exercise7"
    region = "us-east-1"
  }
}
