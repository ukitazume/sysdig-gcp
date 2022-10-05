provider "sysdig" {
  sysdig_secure_url       = "https://secure.sysdig.com"
  sysdig_secure_api_token = "2034c5cc-13ce-42a2-83c6-2add2f148490"
}

provider "google-beta" {
  project = "sysdig-labs"
  region = "asia-northeast1"
}

module "secure-for-cloud-example-single-project" {
  source = "sysdiglabs/secure-for-cloud/google//examples/single-project"
}

