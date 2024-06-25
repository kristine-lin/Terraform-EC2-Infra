terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "kristine-ec2.tfstate" 
    region = "ap-southeast-1"
  }
}