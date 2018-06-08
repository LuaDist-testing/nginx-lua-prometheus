-- This file was automatically generated for the LuaDist project.

package = "nginx-lua-prometheus"
version = "0.20171117-2"

-- LuaDist source
source = {
  tag = "0.20171117-2",
  url = "git://github.com/LuaDist-testing/nginx-lua-prometheus.git"
}
-- Original source
-- source = {
--   url = "git://github.com/knyar/nginx-lua-prometheus.git"
-- }

description = {
  summary = "Prometheus metric library for Nginx",
  homepage = "https://github.com/knyar/nginx-lua-prometheus",
  license = "MIT"
}

dependencies = {
  "lua >= 5.1",
}

build = {
    type = "builtin",
    modules = {
        ["nginx.prometheus"] = "prometheus.lua"
    }
}