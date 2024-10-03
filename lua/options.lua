local g = vim.g
local o = vim.o

-- Make sure to setup `mapleader` and `maplocalleader` before
-- loading lazy.nvim so that mappings are correct.
-- This is also a good place to setup other settings (vim.opt)
g.mapleader = ' '
g.maplocalleader = '\\'

o.encoding = 'utf-8'
o.fileencoding = 'utf-8'
o.tabstop = 4
o.softtabstop = 4
o.number = true
o.relativenumber = true
o.smartindent = true
o.cursorline = true
o.mouse = 'a'
o.ignorecase = true
o.smartcase = true
o.showmatch = true
o.termguicolors = true
o.hidden = true
o.clipboard = 'unnamedplus'
o.wildignorecase = true
o.wildignore = '.git/**,*.DS_Store,**/node_modules/**'
