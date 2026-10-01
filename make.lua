-- SPDX-License-Identifier: MIT
-- SPDX-FileCopyrightText: 2023 Birch Point SWE
local env = {
  name = "santoku-template",
  version = "2.0.4-1",
  variable_prefix = "TK_TEMPLATE",
  license = "MIT",
  copyright = "Birch Point SWE",
  license_exclude = { "test/res/**" },
  public = true,
  dependencies = {
    "lua == 5.1",
    "santoku-lpeg >= 2.0.0, < 3.0.0",
    "santoku >= 2.0.0, < 3.0.0",
    "santoku-fs >= 2.0.0, < 3.0.0"
  },
}

env.homepage = "https://github.com/birchpointswe/lua-" .. env.name
env.tarball = env.name .. "-" .. env.version .. ".tar.gz"
env.download = env.homepage .. "/releases/download/" .. env.version .. "/" .. env.tarball

return {
  env = env,
}
