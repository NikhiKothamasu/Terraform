
terraform {
  backend "gcs" {
    bucket = "newtestbucketherehimanshu"
    prefix = "terraform/state"
    }
}


provider "google" {
    project = "las-cloudlabs18"
    region  = "us-central1"
  
}
resource "google_storage_bucket" "action1" {
    name     = "newtestbucketherehimanshuactionyaml"
    location = "US"
  
}