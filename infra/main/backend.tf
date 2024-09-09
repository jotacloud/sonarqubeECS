terraform {
  backend "s3" {
    bucket         = "bucket do state aqui"
    key            = "tf.tfstate"
    region         = "us-east-1"
  }
}