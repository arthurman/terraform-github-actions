terraform {
  backend "s3" {
    bucket = "pcm-demo-github-action-tf"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}