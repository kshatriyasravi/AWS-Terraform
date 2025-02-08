# Here we are defining the modules that we are going to use in the main file.
module "provider_details" {
  source = "./provider_details"
}
module "instance_details" {
  source = "./instance_details"

}
module "vpc_details" {
  source = "./vpc_details"
}