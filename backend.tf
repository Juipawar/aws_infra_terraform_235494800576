terraform {

backend "s3" {
    bucket = "aws-infra-terraform-235494800576"
    key = "terraform.tfstate"
    region = "ap-south-1"
}

}