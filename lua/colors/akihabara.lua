vim.cmd('highlight clear')
vim.o.background = 'dark'
vim.g.colors_name = 'akihabara'

local hl = vim.api.nvim_set_hl

-- Color palette
local background = '#171d1d'
local primary = '#797967'
local violet = '#7c8089'
local blue = '#657878'
local green = '#758573'
local gray = '#5d5d5d'
local red = '#81554f'
local cursor_line = '#1b2222'
local status_line_bg = '#212a2a'
local selection_bg = '#3f5553'
local selection_fg = '#b1ceca'
local line_number = '#42494d'
local status_line_fg = '#7f7f75'

-- Editor groups
hl(0, 'Normal', {fg = primary, bg = background})
hl(0, 'CursorLine', {bg = cursor_line})
hl(0, 'LineNr', {fg = line_number})
hl(0, 'CursorLineNr', {fg = primary})
hl(0, 'Directory', {fg = blue})
hl(0, 'MoreMsg', {fg = blue})
hl(0, 'Question', {fg = blue})
hl(0, 'QuickfixLine', {fg = violet})
hl(0, 'ErrorMsg', {fg = red})
hl(0, 'WinSeparator', {fg = line_number})
hl(0, 'StatusLineNC', {fg = status_line_fg, bg = status_line_bg})
hl(0, 'StatusLine', {fg = status_line_fg, bg = status_line_bg})
hl(0, 'Visual', {bg = selection_bg})
hl(0, 'Search', {fg = selection_fg, bg = selection_bg})
hl(0, 'CurSearch', {fg = 'bg', bg = selection_fg})
hl(0, 'WarningMsg', {fg = primary})
hl(0, 'Title', {fg = violet})

-- Syntax groups
hl(0, 'Comment', {fg = gray})
hl(0, 'String', {fg = green})
hl(0, 'Constant', {fg = green})
hl(0, 'Type', {fg = blue})
hl(0, 'Operator', {fg = primary})
hl(0, 'Delimiter', {fg = primary})
hl(0, 'Keyword', {fg = violet})
hl(0, 'Function', {fg = primary})
hl(0, 'Identifier', {fg = primary})
hl(0, 'Special', {fg = blue})
hl(0, 'Boolean', {fg = violet})
hl(0, 'Statement', {fg = violet})
hl(0, 'PreProc', {fg = violet})

-- Treesitter
hl(0, '@variable', {fg = primary})
hl(0, '@constant', {fg = primary})
hl(0, '@constant.builtin', {fg = violet})
hl(0, '@violet.conditional.ternary', {fg = primary})

-- FzfLua
hl(0, 'FzfLuaBorder', {fg = line_number})
hl(0, 'FzfLuaTitle', {fg = line_number})
hl(0, 'FzfLuaTitleFlags', {fg = line_number})

-- Statusline
hl(0, 'MiniStatuslineModeNormal', {fg = 'bg', bg = primary})
hl(0, 'MiniStatuslineModeInsert', {fg = 'bg', bg = blue})
hl(0, 'MiniStatuslineModeCommand', {fg = 'bg', bg = violet})
hl(0, 'MiniStatuslineModeVisual', {fg = 'bg', bg = green})
