/**
 * # AWS SNS Topic
 *
 * ![AWS SNS Topic](aws_sns_topic.png)
 */
resource "aws_sns_topic" "topic" {
  name              = var.name
  kms_master_key_id = "alias/aws/sns"
}
