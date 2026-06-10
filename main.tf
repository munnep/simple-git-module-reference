# module "test" {
#   source = "git::https://github.com/munnep-practice/test"
# }

module "test" {
  source = "git::ssh://munnep@github.com/munnep-practice/test"
}
