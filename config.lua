local env = {

  name = "santoku-porter",
  version = "0.0.1-1",
  variable_prefix = "TK_PORTER",
  license = "MIT",
  public = true,

  dependencies = {
    "lua >= 5.1"
  },

  test_dependencies = {
    "luassert >= 1.9.0-1",
    "luaposix >= 36.2.1-1",
    "santoku >= 0.0.142-1",
    "luacheck >= 1.1.0-1",
    "luacov >= 0.15.0-1",
  },

}

env.homepage = "https://github.com/treadwelllane/lua-" .. env.name
env.tarball = env.name .. "-" .. env.version .. ".tar.gz"
env.download = env.homepage .. "/releases/download/" .. env.version .. "/" .. env.tarball

return {
  env = env,
}
