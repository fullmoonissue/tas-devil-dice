local Input = require('utils/input')

-- Init
local input = Input()

input:start(1510)
input:start(1548)
input:right(2165)
input:right(2168)
input:right(2170)
input:cross(2171)

return input:all()