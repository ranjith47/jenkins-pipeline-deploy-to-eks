terraform {
  backend "s3" {
    bucket = "ranjithkubernetesbucket"
    region = "ap-south-1"
    key = "Jenkins/terraform.tfstate"  
  }
}