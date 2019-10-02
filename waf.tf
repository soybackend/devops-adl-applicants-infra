resource "aws_waf_web_acl" "waf" {
  name        = replace(var.stack_id, "-", "")
  metric_name = replace(var.stack_id, "-", "")

  default_action {
    type = "ALLOW"
  }
}
