vim.cmd('highlight clear')
vim.o.background = 'dark'
vim.g.colors_name = 'elysium'

local hl = vim.api.nvim_set_hl

-- Color palette
local background = '#161c1c'
local primary = '#909694'
local blue = '#5c7979'
local yellow = '#8d8976'
local green = '#6a8270'
local red = '#8d635e'
local gray = '#5b5b5b'
local cursor_line = '#1b2222'
local line_number = '#415350'
local status_line_bg = '#1d2525'
local selection_bg = '#3f5553'
local selection_fg = '#b1ceca'

-- Editor groups
hl(0, 'Normal', {fg = primary, bg = background})
hl(0, 'CursorLine', {bg = cursor_line})
hl(0, 'LineNr', {fg = line_number})
hl(0, 'CursorLineNr', {fg = primary})
hl(0, 'Directory', {fg = yellow})
hl(0, 'MoreMsg', {fg = yellow})
hl(0, 'Question', {fg = yellow})
hl(0, 'QuickfixLine', {fg = yellow})
hl(0, 'ErrorMsg', {fg = red})
hl(0, 'WinSeparator', {fg = line_number})
hl(0, 'StatusLineNC', {fg = primary, bg = status_line_bg})
hl(0, 'StatusLine', {fg = primary, bg = status_line_bg})
hl(0, 'Visual', {bg = selection_bg})
hl(0, 'Search', {fg = selection_fg, bg = selection_bg})
hl(0, 'CurSearch', {fg = background, bg = selection_fg})
hl(0, 'WarningMsg', {fg = primary})
hl(0, 'Title', {fg = yellow})

-- Syntax groups
hl(0, 'Comment', {fg = gray})
hl(0, 'String', {fg = yellow})
hl(0, 'Constant', {fg = yellow})
hl(0, 'Type', {fg = blue})
hl(0, 'Operator', {fg = primary})
hl(0, 'Delimiter', {fg = primary})
hl(0, 'Keyword', {fg = yellow})
hl(0, 'Function', {fg = primary})
hl(0, 'Identifier', {fg = primary})
hl(0, 'Special', {fg = blue})
hl(0, 'Boolean', {fg = yellow})
hl(0, 'Statement', {fg = yellow})
hl(0, 'PreProc', {fg = yellow})

-- Treesitter
hl(0, '@variable', {fg = primary})
hl(0, '@constant', {fg = primary})
hl(0, '@constant.builtin', {fg = yellow})
hl(0, '@keyword.conditional.ternary', {fg = primary})

-- FzfLua
hl(0, 'FzfLuaBorder', {fg = primary})
hl(0, 'FzfLuaTitle', {fg = primary})
hl(0, 'FzfLuaTitleFlags', {fg = primary})

-- Statusline
hl(0, 'MiniStatuslineModeNormal', {fg = background, bg = primary})
hl(0, 'MiniStatuslineModeInsert', {fg = background, bg = yellow})
hl(0, 'MiniStatuslineModeCommand', {fg = background, bg = blue})
hl(0, 'MiniStatuslineModeVisual', {fg = background, bg = red})
