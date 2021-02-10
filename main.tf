/**
 * # Terraform Module Template
 *
 * ![Terraform Module Template](terraform_module_template.png)
 */
resource "aws_sns_topic" "topic" {
  name              = var.name
  kms_master_key_id = "alias/aws/sns"
}
