resource "aws_waf_web_acl" "waf" {
  name        = var.stack_id
  metric_name = var.stack_id

  default_action {
    type = "ALLOW"
  }
}
