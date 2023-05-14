terraform {
    backend "s3" {
        bucket = "ofterraform"
        key = "ofterraform/dev"
        region = "us-east-1"
      
    }
  
}

provider "aws" {
    region = var.region
}
