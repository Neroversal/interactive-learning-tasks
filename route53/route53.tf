resource "aws_route53_record" "www" {
  zone_id = "Z092434028B0P3HJSUSHO"
  name    = "blog.universalprayther.com"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]

}
