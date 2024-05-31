local c = require('flashy.colors')

local bold = 'bold'
local italic = 'italic'
local underline = 'underline'
local undercurl = 'undercurl'

return {
    ---- :h highlight-default ----------------------------------
    ColorColumn = { bg = c.bg2 },
    -- Cursor = {},
    -- lCursor = {},
    -- CursorIM = {},
    -- CursorColumn = {},
    CursorLine = { bg = c.bg2 },
    Normal = { fg = c.fg1, bg = c.bg1 }, -- Normal text
    NormalFloat = { bg = c.bg2 }, -- Normal text in floating windows
    FloatBorder = { fg = c.bg3, bg = c.bg1 },
    -- NormalNC = {},
    -- TermCursor = {},
    -- TermCursorNC = {},
    VertSplit = { fg = c.bg3 },
    WinSeparator = { fg = c.bg3 },
    LineNr = { fg = c.fg3 },
    CursorLineNr = { fg = c.orange },
    Folded = { fg = c.cyanDiag, bg = c.bg2 },
    FoldColumn = { fg = c.bg3 },
    SignColumn = { fg = c.bg3 },
    Pmenu = { bg = c.bg2 },
    PmenuSel = { bg = c.bg3 },
    PmenuSbar = { bg = c.bg2 },
    PmenuThumb = { bg = c.bg3 },
    StatusLine = { bg = c.bg2 },
    StatusLineNC = { bg = c.bg2, fg = c.fg2 },
    WildMenu = { bg = c.bg2 },
    TabLine = { bg = c.bg2, fg = c.fg2 },
    TabLineFill = { bg = c.bg2 },
    TabLineSel = { bg = c.bg2 },
    MatchParen = { fg = c.yellowBright, bg = c.bg3 },
    Substitute = { fg = c.bg1, bg = c.yellowBright },
    Search = { bg = c.bg3 },
    IncSearch = { bg = c.bg3 },
    Visual = { bg = c.bg3 },
    -- VisualNOS = {},
    Conceal = { fg = c.fg2 },
    Whitespace = { fg = c.bg3 },
    EndOfBuffer = { fg = c.bg3 },
    NonText = { fg = c.bg3 },
    SpecialKey = { fg = c.bg3 },
    Directory = { fg = c.yellow },
    Title = { fg = c.blue },
    ErrorMsg = { fg = c.bg1, bg = c.red },
    ModeMsg = { fg = c.fg2 },
    -- MsgArea = {},
    -- MsgSeparator = {},
    MoreMsg = { fg = c.cyan },
    WarningMsg = { fg = c.red },
    Question = { fg = c.green },

    ---- :h group-name -----------------------------------------
    Identifier = { fg = c.fg1 }, -- (preferred) any variable name
    Comment = { fg = c.yellow },
    Function = { fg = c.blue },
    String = { fg = c.green },
    Character = { fg = c.green },
    Constant = { fg = c.fg1 },
    Number = { fg = c.orange },
    Float = { fg = c.orange },
    Boolean = { fg = c.orange },
    Operator = { fg = c.magenta },
    Statement = { fg = c.purple }, -- (preferred) any statement
    Conditional = { fg = c.purple }, -- if, then, else, etc.
    Repeat = { fg = c.purple }, -- for, do, while, etc.
    Exception = { fg = c.purple }, -- try, catch, throw
    Label = { fg = c.fg1 },
    -- Keyword = {}, -- any other keyword

    PreProc = { fg = c.magenta }, -- (preferred) generic Preprocessor
    -- Include = {},
    -- Define = {},
    -- Macro = {},
    -- PreCondit = {},

    Type = { fg = c.cyan },
    -- StorageClass = {},
    -- Structure = {},
    -- Typedef = {},

    Special = { fg = c.fg2 },
    -- SpecialChar = {};
    Tag = { fg = c.fg2 },
    Delimiter = { fg = c.fg2 },
    -- Specialcomment = {};
    -- Debug = {};
    Underlined = { style = underline },
    Bold = { style = bold },
    Italic = { style = italic },
    Ignore = { fg = c.fg2 },
    Error = { bg = c.redDiag },
    Todo = { fg = c.redBright, style = bold },

    ---- :h lsp-semantic_tokens --------------------------------
    ['@lsp.type.annotation.java'] = { fg = c.fg2 },
    ['@lsp.type.namespace.rust'] = { fg = c.fg1 },
    ['@lsp.type.parameter.java'] = { fg = c.fg1 },
    ['@lsp.typemod.variable.defaultlibrary.javascript'] = { fg = c.fg2 },
    ['@lsp.typemod.variable.defaultlibrary.typescript'] = { fg = c.fg2 },
    ['@lsp.typemod.variable.defaultlibrary.javascriptreact'] = { fg = c.fg2 },
    ['@lsp.typemod.variable.defaultlibrary.typescriptreact'] = { fg = c.fg2 },

    ---- :h nvim-treesitter (external plugin) ------------------
    ['@attribute'] = { fg = c.magenta },
    ['@comment'] = { fg = c.yellow },
    ['@constant.builtin.javascript'] = { fg = c.orange },
    ['@constant.builtin.typescript'] = { fg = c.orange },
    ['@constant.builtin.tsx'] = { fg = c.orange },
    ['@constructor'] = { fg = c.blue },
    ['@constructor.lua'] = { fg = c.fg2 },
    ['@function'] = { fg = c.blue },
    ['@function.macro'] = { fg = c.blue },
    ['@function.builtin.go'] = { fg = c.blue },
    ['@keyword.operator'] = { fg = c.magenta },
    ['@label'] = { fg = c.fg1 },
    ['@namespace'] = { fg = c.fg1 },
    ['@parameter'] = { fg = c.fg1 },
    ['@punctuation.delimiter'] = { fg = c.fg2 },
    ['@punctuation.bracket'] = { fg = c.fg2 },
    ['@punctuation.special'] = { fg = c.fg2 },
    ['@string.regexp'] = { fg = c.red },
    ['@string.escape'] = { fg = c.red },
    ['@type.builtin'] = { fg = c.cyan },
    ['@type.qualifier'] = { fg = c.purple },
    ['@variable'] = { fg = c.fg1 },
    ['@variable.builtin'] = { fg = c.fg2 },
    ['@tag'] = { fg = c.cyan },
    ['@tag.attribute'] = { fg = c.fg1 },
    ['@tag.builtin'] = { fg = c.cyan },
    ['@tag.delimiter'] = { fg = c.fg1 },
    ['@tag.javascript'] = { fg = c.blue },
    ['@tag.tsx'] = { fg = c.blue },
    ['@text'] = { fg = c.fg1 },
    ['@text.title'] = { fg = c.cyan },
    ['@text.warning'] = { fg = c.redBright },
    markdownH1 = { fg = c.blue },
    markdownH2 = { fg = c.magenta },
    markdownH3 = { fg = c.green },
    markdownH4 = { fg = c.cyan },
    markdownLink = { fg = c.purple },
    markdownListMarker = { fg = c.orange },
    markdownUrl = { fg = c.purple },
    zshFunction = { fg = c.blue },

    ---- :help spell -------------------------------------------
    SpellBad = { sp = c.redDiag, style = undercurl },
    SpellCap = { sp = c.redDiag, style = undercurl },
    SpellLocal = { sp = c.redDiag, style = undercurl },
    SpellRare = { sp = c.yellowDiag, style = undercurl },

    ---- :help diff -------------------------------------------
    DiffAdd = { bg = c.greenDiff },
    DiffChange = { bg = c.cyanDiff },
    DiffDelete = { bg = c.redDiff },
    DiffText = { bg = c.cyanDiffBright },

    ---- :h diagnostic-highlight -------------------------------
    DiagnosticError = { fg = c.redDiag },
    DiagnosticWarn = { fg = c.yellowDiag },
    DiagnosticHint = { fg = c.cyanDiag },
    DiagnosticInfo = { fg = c.blueDiag },
    DiagnosticUnnecessary = { fg = c.fg3 },

    DiagnosticVirtualTextError = { fg = c.redDiag },
    DiagnosticVirtualTextWarn = { fg = c.yellowDiag },
    -- DiagnosticVirtualTextHint = {},
    -- DiagnosticVirtualTextInfo = {},

    DiagnosticUnderlineError = { style = undercurl, sp = c.redDiag },
    DiagnosticUnderlineWarn = { style = undercurl, sp = c.yellowDiag },
    DiagnosticUnderlineHint = { style = undercurl, sp = c.cyanDiag },
    DiagnosticUnderlineInfo = { style = undercurl, sp = c.blueDiag },

    -- DiagnosticFloatingError = {},
    -- DiagnosticFloatingWarn = {},
    -- DiagnosticFloatingHint = {},
    -- DiagnosticFloatingInfo = {},

    -- DiagnosticSignError = {},
    -- DiagnosticSignWarn = {},
    -- DiagnosticSignHint = {},
    -- DiagnosticSignInfo = {},

    ---- :help lsp-highlight -----------------------------------
    LspInlayHint = { fg = c.fg3 },
    LspReferenceText = { bg = c.bg3 },
    LspReferenceRead = { bg = c.bg3 },
    LspReferenceWrite = { bg = c.bg3 },

    LspDiagnosticsDefaultError = { fg = c.redDiag },
    LspDiagnosticsDefaultWarning = { fg = c.yellowDiag },
    LspDiagnosticsDefaultHint = { fg = c.cyanDiag },
    LspDiagnosticsDefaultInformation = { fg = c.blueDiag },

    -- LspDiagnosticsVirtualTextError = {},
    -- LspDiagnosticsVirtualTextWarning = {},
    -- LspDiagnosticsVirtualTextHint = {},
    -- LspDiagnosticsVirtualTextInformation = {},

    LspDiagnosticsUnderlineError = { style = undercurl },
    LspDiagnosticsUnderlineWarning = { style = undercurl },
    LspDiagnosticsUnderlineHint = { style = undercurl },
    LspDiagnosticsUnderlineInformation = { style = undercurl },

    -- LspDiagnosticsFloatingError = {},
    -- LspDiagnosticsFloatingWarning = {},
    -- LspDiagnosticsFloatingHint = {},
    -- LspDiagnosticsFloatingInformation = {},

    -- LspDiagnosticsSignError = {},
    -- LspDiagnosticsSignWarning = {},
    -- LspDiagnosticsSignHint = {},
    -- LspDiagnosticsSignInformation = {},

    ---- :h gitsigns (external plugin) -------------------------
    GitSignsAdd = { fg = c.green },
    GitSignsChange = { fg = c.cyan },
    GitSignsDelete = { fg = c.red },
    GitSignsCurrentLineBlame = { fg = c.fg3 },

    ---- indent-blankline.nvim (external plugin) ---------------
    IndentBlanklineContextChar = { fg = c.orange },

    ---- neotest (external plugin) -----------------------------
    NeotestAdapterName = { fg = c.fg1 },
    NeotestDir = { fg = c.fg1 },
    NeotestRunning = { fg = c.magentaBright },
    NeotestPassed = { fg = c.green },
    NeotestFailed = { fg = c.red },
    NeotestSkipped = { fg = c.yellow },
    NeotestTest = { fg = c.fg1 },
    NeotestFile = { fg = c.fg1 },
    NeotestNamespace = { fg = c.fg1 },
    NeotestFocused = { fg = c.magenta },
    NeotestIndent = { fg = c.fg3 },
    NeotestMarked = { fg = c.blue },
    NeotestWinSelect = { fg = c.yellow },
    NeotestTarget = { fg = c.red },
    NeotestUnknown = { fg = c.fg2 },
    NeotestExpandMarker = { fg = c.fg3 },

    ---- nvim-cmp (external plugin) ----------------------------
    CmpItemAbbrMatch = { fg = c.greenBright },
    CmpItemAbbrMatchFuzzy = { fg = c.green },
    CmpItemKindMenu = { fg = c.green },
    CmpItemKindText = { fg = c.fg1 },
    CmpItemKindKeyword = { fg = c.purple },
    CmpItemKindVariable = { fg = c.fg1 },
    CmpItemKindValue = { fg = c.fg2 },
    CmpItemKindConstant = { fg = c.orange },
    CmpItemKindOperator = { fg = c.magenta },
    CmpItemKindFunction = { fg = c.blue },
    CmpItemKindMethod = { fg = c.blue },
    CmpItemKindReference = { fg = c.fg2 },
    CmpItemKindClass = { fg = c.cyan },
    CmpItemKindInterface = { fg = c.cyan },
    CmpItemKindStruct = { fg = c.cyan },
    CmpItemKindFolder = { fg = c.fg1 },
    CmpItemKindFile = { fg = c.fg1 },

    ---- :h nvim-dap-ui (external plugin) ----------------------
    DapUIScope = { fg = c.magenta },
    DapUIType = { fg = c.cyan },
    DapUIModifiedValue = { fg = c.green, style = bold },
    DapUIDecoration = { fg = c.cyan },
    DapUIThread = { fg = c.green },
    DapUIStoppedThread = { fg = c.green },
    DapUISource = { fg = c.purple },
    DapUILineNumber = { fg = c.orange },
    DapUIFloatBorder = { fg = c.bg3 },
    DapUIWatchesEmpty = { fg = c.red },
    DapUIWatchesValue = { fg = c.green },
    DapUIWatchesError = { fg = c.redDiag },
    DapUIBreakpointsPath = { fg = c.blue },
    DapUIBreakpointsInfo = { fg = c.cyanDiag },
    DapUIBreakpointsCurrentLine = { fg = c.orange },
    DapUIPlayPause = { fg = c.green },
    DapUIRestart = { fg = c.magenta },
    DapUIStop = { fg = c.red },
    DapUIUnavailable = { fg = c.redDiag },
    DapUIStepOver = { fg = c.blue },
    DapUIStepInto = { fg = c.cyan },
    DapUIStepBack = { fg = c.purple },
    DapUIStepOut = { fg = c.cyan },

    ---- nvim-dap-virtual-text (external plugin) ---------------
    NvimDapVirtualText = { fg = c.fg3 },

    ---- :h nvim-tree (external plugin) ------------------------
    NvimTreeRootFolder = { fg = c.blue },
    NvimTreeFolderName = { fg = c.fg1 },
    NvimTreeOpenedFolderName = { fg = c.cyan },
    NvimTreeExecFile = { fg = c.orange },
    NvimTreeSpecialFile = { fg = c.magenta },
    NvimTreeGitDirty = { fg = c.red },
    NvimTreeGitNew = { fg = c.green },
    NvimTreeGitRenamed = { fg = c.green },
    NvimTreeGitStaged = { fg = c.green },
    NvimTreeWindowPicker = { fg = c.bg1, bg = c.blue },

    ---- :h telescope (external plugin) ------------------------
    TelescopeBorder = { fg = c.fg3, bg = c.bg1 },
    TelescopeNormal = { bg = c.bg1 },
    TelescopePromptTitle = { fg = c.bg1, bg = c.blue },
    TelescopePromptBorder = { fg = c.fg3, bg = c.bg1 },
    TelescopePromptCounter = { fg = c.fg1 },
    TelescopePromptNormal = { fg = c.fg1 },
    TelescopePromptPrefix = { fg = c.fg1 },
    TelescopeResultsTitle = { fg = c.bg1, bg = c.green },
    TelescopePreviewTitle = { fg = c.bg1, bg = c.orange },
    TelescopePreviewBorder = { fg = c.fg3, bg = c.bg1 },
    TelescopePreviewNormal = { bg = c.bg1 },
    TelescopeSelection = { bg = c.bg3 },
    TelescopeMatching = { fg = c.green },

    ---- vim-illuminate (external plugin) ----------------------
    IlluminatedWordText = { bg = c.bg3 },
    IlluminatedWordRead = { bg = c.bg3 },
    IlluminatedWordWrite = { bg = c.bg3 },

    ---- :h sneak (external plugin) ----------------------------
    Sneak = { fg = c.bg1, bg = c.magentaBright },
    SneakScope = { bg = c.bg3 },
}
