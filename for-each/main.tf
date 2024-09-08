resource "aws_sns_topic" "topic" {
  for_each=toset(["cart","alert"])
  name = each.key
}
