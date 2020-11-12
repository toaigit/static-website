variable "website_bucket_name" {
  type = string
  default = "webhtml.resourceonline.org"
}

#  Use to import certificate to us-east-1 region
variable "domain_name" {
  type = string
  default = "site1static.resourceonline.org"
}

variable "mycert" {
  type = string
  default = "certs/site1static.crt"
}
variable "mykey" {
  type = string
  default = "certs/site1static.key"
}
variable "mychain" {
  type = string
  default = "certs/site1static-ca.crt"
}

#  use to create ALIAS record for the cloudfront
#  NOTE that cloudfront hosted_zone_id is always Z2FDTNDATAQYW2

variable "route53_zone_id" {
  type = string
  default = "Z31ZKLVWNIK5AL"
}

variable "cf_hosted_zone_id" {
  type = string
  default = "Z2FDTNDATAQYW2"
}

