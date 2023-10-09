provider "aws" {
  region  = "eu-west-3"
  profile = "nuumfactory-student"
  alias   = "france"
}

provider "aws" {
  region  = "eu-west-1"
  profile = "nuumfactory-student"
  alias   = "ireland"
}

provider "aws" {
  region  = "eu-west-2"
  profile = "nuumfactory-student"
  alias   = "london"
}

provider "aws" {
  region  = "ca-central-1"
  profile = "nuumfactory-student"
  alias   = "canada"
}

provider "aws" {
  region  = "us-east-2"
  profile = "nuumfactory-student"
  alias   = "ohio"
}