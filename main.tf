module "zone"{
 source = "git::https://github.com/TechlabRS/host-zone.git"
 output "myop"{
  value = resource.aws_route53_zone.myzone.zone_id
  }
 output "key-op"{
  value = resource.aws_kms_key.mykey.key_id
  }
}
