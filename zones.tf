resource "aws_route53_zone" "lenadronorg" {
    name = "lenadron.org"
	tags {
		Environment = "Lenadron org domain."
	}
    comment = "Lenadron org domain."
}
