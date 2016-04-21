# lenadronorg DNS entries

resource "aws_route53_record" "lenadron_ns" {
    zone_id = "${aws_route53_zone.lenadronorg.zone_id}"
    name = "lenadron.org"
    type = "NS"
    ttl = "30"
    records = [
        "${aws_route53_zone.lenadronorg.name_servers.0}",
        "${aws_route53_zone.lenadronorg.name_servers.1}",
        "${aws_route53_zone.lenadronorg.name_servers.2}",
        "${aws_route53_zone.lenadronorg.name_servers.3}"
    ]
}

