provider "aws" {
  region     = "ap-southeast-2"
}
#creating elasticip
resource "aws_eip" "myeip011" {
  vpc = "true"

}
