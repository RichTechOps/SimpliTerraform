variable aws_reg {
  description = "Region to deploy to"
  default     = "us-east-1"
  type        = string
}

variable stack {
  description = "Stack Name"
  default     = "terraform"
}

variable username {
  description = "MySQL user"
}

variable password {
  description = "MySQL password"
}

variable dbname {
  description = "Wordpress DB"
}

variable ssh_key {
  default     = "/home/rcusimano/work/SimpliTerraform/AWSdeploy.pub"
  description = "Default pub key"
}

variable ssh_priv_key {
  default     = "/home/rcusimano/work/SimpliTerraform/AWSdeploy"
  description = "Default private key"
}

