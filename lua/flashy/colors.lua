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
    red = hsluv(12, 90, 64), -- #f87171
    redBright = hsluv(12, 94, 67), -- #fb7d7d
    yellow = hsluv(70, 74, 74), -- #cdb55c
    yellowBright = hsluv(70, 66, 80), -- #dec573
    green = hsluv(140, 60, 74), -- #74c792
    greenBright = hsluv(140, 52, 80), -- #8ad7a5
    cyan = hsluv(190, 68, 70), -- #66b9b7
    cyanBright = hsluv(190, 58, 74), -- #7bc2c1
    blue = hsluv(240, 70, 70), -- #6fb1e7
    blueBright = hsluv(240, 64, 74), -- #8cbbe6
    magenta = hsluv(340, 88, 68), -- #f67ebb
    magentaBright = hsluv(340, 90, 74), -- #f998c7

    -- Additional theme colors
    orange = hsluv(48, 78, 72), -- #e4a452
    purple = hsluv(284, 90, 70), -- #bf9af7

    -- Diagnostics
    redDiag = hsluv(12, 60, 54), -- #db5454
    yellowDiag = hsluv(70, 62, 60), -- #a19057
    cyanDiag = hsluv(190, 52, 58), -- #639493
    blueDiag = hsluv(240, 60, 58), -- #6090b9

    -- Diff
    redDiff = hsluv(12, 30, 18), -- #422323
    redDiffBright = hsluv(12, 40, 28), -- #693232
    greenDiff = hsluv(140, 26, 22), -- #2c3730
    greenDiffBright = hsluv(140, 40, 30), -- #354c3c
    cyanDiff = hsluv(190, 30, 20), -- #283232
    cyanDiffBright = hsluv(190, 36, 28), -- #354545
    blueDiff = hsluv(240, 50, 22), -- #263645
}
