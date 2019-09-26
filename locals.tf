locals {
  stack_envs  = "${split("-", "${var.stack_id}")}"
  stack       = "${local.stack_envs[0]}"
  layer       = "${local.stack_envs[1]}"
  environment = "${local.stack_envs[2]}"

  common_tags = {
    stack_id    = "${var.stack_id}"
    stack       = "${local.stack}"
    layer       = "${local.layer}"
    environment = "${local.environment}"
    origin      = "terraform"
  }
}
