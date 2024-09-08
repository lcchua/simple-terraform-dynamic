variable "settings" {

  default = [
    {
      namespace = "aws:ec2:instances"
      name      = "InstanceTypes"
      value     = "t2.micro"
    },
    {
      namespace = "aws:elasticbeanstalk:environment"
      name      = "EnvironmentType"
      value     = "SingleInstance"
    }
  ]

}


