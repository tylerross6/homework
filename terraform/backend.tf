terraform {
    backend "s3" {
        bucket = "terraformtestbuckettyler"
        key = "tf-state-file/terraform.tfstate"
        region = "us-east-1"
        profile = "tyler"
        dynamodb_table = "dynamo-db-1"
    }
}