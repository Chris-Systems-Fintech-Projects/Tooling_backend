variable "region" {
  description = "The AWS region to deploy to"
  default     = "us-east-2"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0f5fcdfbd140e4ab7"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  default     = "t2.medium"
}

variable "key_name" {
  description = "The key name for the Jenkins server"
  type        = string
  default     = "class40key"
}

variable "main-region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-2"
}

variable "security_group_id" {
  description = "The security group ID to attach to the instance"
  type        = string
  default     = "sg-060ff40c1e36ea46b"
}

variable "subnet_id" {
  description = "The subnet ID where the instance will be deployed"
  type        = string
  default     = "subnet-46d5ed2e"
}

# variable "db_name" {
#   description = "The name of the PostgreSQL database"
#   type        = string
# }

# variable "db_username" {
#   description = "The username for the PostgreSQL database"
#   type        = string
# }

# variable "db_password" {
#   description = "The password for the PostgreSQL database"
#   type        = string
#   sensitive   = true
# }

# variable "db_security_group_id" {
#   description = "The security group ID for the PostgreSQL database"
#   type    = list(string)
# }

# variable "db_subnet_group" {
#   description = "The subnet group for the PostgreSQL database"
#   type        = string
# }
