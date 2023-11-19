local c = require('flashy.colors')

return {
    normal = {
        a = { bg = c.blue, fg = c.bg1, gui = 'bold' },
        b = { bg = c.bg3, fg = c.blue },
        c = { bg = c.bg2, fg = c.fg2 },
    },
    insert = { a = { bg = c.orange, fg = c.bg1, gui = 'bold' }, b = { bg = c.bg3, fg = c.orange } },
    visual = {
        a = { bg = c.magenta, fg = c.bg1, gui = 'bold' },
        b = { bg = c.bg3, fg = c.magenta },
    },
    command = { a = { bg = c.cyan, fg = c.bg1, gui = 'bold' }, b = { bg = c.bg3, fg = c.cyan } },
    replace = { a = { bg = c.purple, fg = c.bg1, gui = 'bold' }, b = { bg = c.bg3, fg = c.purple } },
    terminal = { a = { bg = c.green, fg = c.bg1, gui = 'bold' }, b = { bg = c.bg3, fg = c.green } },
    inactive = {
        a = { bg = c.bg2, fg = c.fg3 },
        b = { bg = c.bg3, fg = c.fg3 },
        c = { bg = c.bg2, fg = c.fg2 },
    },
}
