

provider "google" {
    project = "las-cloudlabs18"
    region  = "us-central1"
  
}
resource "google_storage_bucket" "action1" {
    name     = "newtestbucketherehimanshuactionyaml23"
    location = "US"
  
}