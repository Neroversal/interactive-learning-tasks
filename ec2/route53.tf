resource "aws_route53_record" "www" {
  zone_id = "Z092434028B0P3HJSUSHO"
  name    = "wordpress.universalprayther.com"
  type    = "A"
  ttl     = "300"
  records = [aws_instance.web.public_ip]

}