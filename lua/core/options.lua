local opt = vim.opt
local g = vim.g
local wo = vim.wo
local bo = vim.bo

-- global options
opt.swapfile = true
opt.dir = '/tmp'
opt.smartcase = true
opt.laststatus = 2
opt.hlsearch = true
opt.incsearch = true
opt.ignorecase = true
opt.scrolloff = 12

-- indentation
opt.expandtab = true -- replace tabs by spaces
opt.shiftwidth = 2 -- number of space to use for indent
opt.smarttab = true -- insert `shiftwidth` spaces instead of tabs
opt.softtabstop = 2 -- n spaces when using <Tab>
opt.tabstop = 2 -- n spaces when using <Tab>

opt.syntax = "ON"               -- str:  Allow syntax highlighting
opt.termguicolors = true        -- bool: If term supports ui color then enable
opt.showmatch = true            -- Highlight matching parens
opt.splitright = true           -- Vertical Split to the right
opt.splitbelow = true           -- Horizontal split to the bottom
opt.completeopt = 'menuone,noinsert,noselect'

opt.guifont = {"Iosevka Nerd Font Mono", "h14"}

-- window-local options
wo.relativenumber = true
wo.wrap = false

-- buffer-local options
bo.expandtab = true

-- encoding
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"

-- filetypes
g.do_filetype_lua = 1
g.did_load_filetypes = 0
