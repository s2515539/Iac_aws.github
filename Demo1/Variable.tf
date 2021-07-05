variable "AWS_ACCESS_KEY" {
    default = "AKIAVHS5KAOXBWT2BG4U"
}

variable "AWS_SECRET_KEY" {
    default = "EPEQ7WQPKr6ulsOpuoN6QyoZuX4aAOgZ+fvjYmU3"
}

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0ab4d1e9cf9a1215a"
    us-west-2 = "ami-0721c9af7b9b75114"
    eu-west-1 = "ami-0f89681a05a3a9de7"
  }
}
