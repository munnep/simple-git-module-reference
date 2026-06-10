# module "test" {
#   source = "git::https://github.com/munnep-practice/test"
# }

# module "test" {
#   source = "git:github.com/munnep/null_resource"
# }

module "test" {
  source = "git::ssh://git@github.com/munnep/null_resource.git"
}
