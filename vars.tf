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

#  this ARN is from the previous certificate import to the us-east-1 region
variable "cert_arn" {
  type = string
  default = "arn:aws:acm:us-east-1:778134196070:certificate/ab1acef2-4b7a-4dfe-a1c0-febb4f87455c"
}


#  use to create ALIAS record for the cloudfront
#  NOTE that cloudfront hosted_zone_id is always Z2FDTNDATAQYW2

variable "route53_zone_id" {
  type = string
  default = "YOUR-ROUTE53-ZONEID"
}
variable "staticsite" {
  type = string
  default = "site1static.resourceonline.org"
}

variable "cf_hosted_zone_id" {
  type = string
  default = "Z2FDTNDATAQYW2"
}

