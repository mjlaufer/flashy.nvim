local hsluv = require('flashy.hsluv').to_hex

return {
    -- Background and foreground
    bg1 = hsluv(0, 0, 10), -- #1b1b1b
    bg2 = hsluv(0, 0, 15), -- #262626
    bg3 = hsluv(0, 0, 22), -- #353535
    fg1 = hsluv(0, 0, 80), -- #c6c6c6
    fg2 = hsluv(0, 0, 66), -- #a0a0a0
    fg3 = hsluv(0, 0, 54), -- #818181

    -- ANSI terminal colors
    red = hsluv(24, 90, 68), -- #f98660
    redBright = hsluv(24, 100, 72), -- #ff9474
    yellow = hsluv(70, 74, 74), -- #cdb55c
    yellowBright = hsluv(70, 66, 80), -- #dec573
    green = hsluv(140, 60, 74), -- #74c792
    greenBright = hsluv(140, 52, 80), -- #8ad7a5
    cyan = hsluv(190, 68, 70), -- #66b9b7
    cyanBright = hsluv(190, 58, 74), -- #7bc2c1
    blue = hsluv(240, 70, 70), -- #6fb1e7
    blueBright = hsluv(270, 64, 74), -- #8cbbe6
    magenta = hsluv(340, 88, 68), -- #f67ebb
    magentaBright = hsluv(340, 72, 74), -- #ed9fc4

    -- Additional theme colors
    orange = hsluv(48, 78, 72), -- #e4a452
    purple = hsluv(284, 90, 70), -- #bf9af7

    -- Diagnostics
    redDiag = hsluv(24, 60, 54), -- #bf6a50
    yellowDiag = hsluv(70, 62, 60), -- #a19057
    cyanDiag = hsluv(190, 52, 58), -- #639493

    -- Diff
    redDiff = hsluv(24, 30, 18), -- #3a2723
    greenDiff = hsluv(140, 26, 22), -- #2c3730
    greenDiffBright = hsluv(140, 34, 28), -- #34463a
}
