resource "aws_waf_ipset" "waf_ipset" {
  name = "WAF to specific ip"

  ip_set_descriptors {
    type = "IPV4"
    value = var.ip_allowed
  }
}

resource "aws_waf_rule" "waf_rules" {
  name = "Rules to waf specific ip"
  metric_name = replace(var.stack_id, "-", "")

  predicates {
    data_id = aws_waf_ipset.waf_ipset.id
    negated = false
    type = "IPMatch"
  }

}

resource "aws_waf_web_acl" "waf" {
  name        = replace(var.stack_id, "-", "")
  metric_name = replace(var.stack_id, "-", "")

  default_action {
    type = "BLOCK"
  }

  rules {
    action {
      type = "ALLOW"
    }

    priority = 1
    rule_id = aws_waf_rule.waf_rule.id
    type = "REGULAR"
  }
}
