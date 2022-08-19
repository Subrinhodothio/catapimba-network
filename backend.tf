terraform{
    backend "s3"{
        bucket = "terraform-state-diego-alves"
        key = "terraform-network-catapimba.tfstate"
        region = "us-east-1"
    }
}