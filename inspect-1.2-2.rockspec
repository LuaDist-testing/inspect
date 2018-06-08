-- This file was automatically generated for the LuaDist project.

package = "inspect"
version = "1.2-2"
-- LuaDist source
source = {
  tag = "1.2-2",
  url = "git://github.com/LuaDist-testing/inspect.git"
}
-- Original source
-- source = {
--   url = "https://github.com/kikito/inspect.lua/archive/v1.2.0.tar.gz",
--   dir = "inspect.lua-1.2.0"
-- }
description = {
  summary = "Lua table visualizer, ideal for debugging",
  detailed = [[
    inspect will print out your lua tables nicely so you can debug your programs quickly. It sorts keys by type and name, handles data recursion
  ]],
  homepage = "https://github.com/kikito/inspect.lua",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    inspect = "inspect.lua"
  }
}