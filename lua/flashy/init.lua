local colorscheme = require('flashy.colorscheme')
local highlight_groups = require('flashy.highlight_groups')

local M = {}

M.colorscheme = function()
    colorscheme(highlight_groups)
end

return M
