terraform {
  backend "s3" {
    bucket = "sctp-ce2-tfstate-bkt"
    key = "wengsiong-tf-s3-event-with-sqs.tfstate"
    region = "ap-southeast-1"
  }
}