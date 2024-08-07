local lpeg = require("lpeg")

local binary = lpeg.S("01") ^ 0 * -lpeg.P(1)

print(binary:match("0011101011111110"))