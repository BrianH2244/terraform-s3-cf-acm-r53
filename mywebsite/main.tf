module "mywebsite" {
  source      = "../s3-static-website"
  endpoint    = "www.menshormonalhealth.com"
  domain_name = "menshormonalhealth.com"
  region      = var.region
  bucket_name = "www.menshormonalhealth.com"
}