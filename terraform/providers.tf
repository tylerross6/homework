provider "aws" {
  region                  = "us-east-1"
  shared_credential_files = ["/home/ec2-user/.aws/credentials"]
  profile                 = "tyler"
}