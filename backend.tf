terraform {
  backend "s3" {
    bucket = "pcm-test-tfstate"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}