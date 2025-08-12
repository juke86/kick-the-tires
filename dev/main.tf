module "dev" {
  source = "../modules"

  # Change 0 to 1 and open a pull request to trigger Terrateam
  # add this comment here too
  null_resource_count = 1
}
