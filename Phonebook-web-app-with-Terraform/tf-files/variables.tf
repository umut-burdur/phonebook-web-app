variable "git-name" {
  default = "umut-burdur"
}

variable "git-token" { #token is censored due to security reasons. Don't forget to change it with valid token
  default = "xxxxxxxxxx"
}

variable "key-name" {
  default = "holy-key"
}

variable "hosted-zone" { # if you don't have a registered dns name, comment this variable block
  default = "umutburdur.com"
}