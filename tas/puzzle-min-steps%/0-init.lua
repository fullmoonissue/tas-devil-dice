local input = require('core/input')

local cf = input:right(23181)
cf = input:down(cf + 1)
cf = input:cross(cf + 1)

cf = input:down(cf + 81)
cf = input:down(cf + 2)
cf = input:cross(cf + 1)
cf = input:down(cf + 1)
cf = input:right(cf + 1)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:triangle(cf + 1)
cf = input:triangle(cf + 3)

cf = input:up(cf + 74)
cf = input:right(cf + 1)
cf = input:right(cf + 2)
cf = input:cross(cf + 1)

return input:all()