local Input = require('utils/input')

-- Init
local input = Input()

local cf = 1510
cf = input:start(cf)
cf = input:start(cf + 38)
cf = input:right(cf + 680)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:cross(cf + 1)

return input:all()