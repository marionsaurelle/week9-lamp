resource "aws_route53_record" "rc1" {
  zone_id = "Z03900881AUDBJZ8IL792"
  type = "A"
  ttl = 300
  name = "resume.kamaay.shop"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}

