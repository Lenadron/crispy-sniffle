variable "default_region" {}
variable "aws_access_key" {}
variable "aws_secret_key" {}

# Configure the AWS Provider
provider "aws" {
   access_key = "${var.aws_access_key}"
   secret_key = "${var.aws_secret_key}"
   region = "${var.default_region}"
}
