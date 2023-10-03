terraform {
  backend "s3" {
    bucket = "pcm-test-tfstate"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}

terraform {
  backend "local" {
    path = ".terraform/terraform.tfstate"
  }
}