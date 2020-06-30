package = "lua-resty-redis-client"
version = "redistls-1"
source = {
    url = "git://github.com/artomal/lua-resty-redis.git",
    branch = "feat/redis-client-tls",
}
description = {
    summary = "Redis Client Library for OpenResty – Flexible and Secure",
    homepage = "https://github.com/artomal/lua-resty-redis",
    license = "BSD"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["resty.redisclient"] = "lib/resty/redis.lua",
    }
}
