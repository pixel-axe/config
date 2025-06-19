local opt = vim.opt -- for conciseness

vim.opt.guicursor = "" -- cursor 

-- line numbers
opt.relativenumber = true -- show relative line numbers
opt.number = true -- shows absolute line number on cursor line (when relative number is on)

-- tabs & indentation
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true
opt.wrap = false

opt.swapfile = false
opt.backup = false
opt.undofile = true

opt.incsearch = true
opt.inccommand = "split"

-- line wrapping
opt.wrap = false -- disable line wrapping

opt.scrolloff = 8
opt.signcolumn = "yes"

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive
opt.hlsearch = true
      
-- cursor line
opt.cursorline = true-- highlight the current cursor line

-- appearance

-- turn on termguicolors for nightfly colorscheme to work
-- (have to use iterm2 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- turn off swapfile
opt.swapfile = false

opt.isfname:append("@-@")
opt.updatetime = 50
opt.colorcolumn = "80"

-- for easy mouse resizing, just incase
opt.mouse = "a"

-- gets rid of line with white spaces
vim.g.editorconfig = true
