/**
 * # AWS SNS Topic
 *
 * [![CI](https://github.com/figurate/terraform-aws-sns-topic/actions/workflows/main.yml/badge.svg)](https://github.com/figurate/terraform-aws-sns-topic/actions/workflows/main.yml)
 *
 *
 * ![AWS SNS Topic](aws_sns_topic.png)
 */
resource "aws_sns_topic" "topic" {
  name              = var.name
  kms_master_key_id = "alias/aws/sns"
}
