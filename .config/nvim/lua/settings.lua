local o = vim.o
local wo = vim.wo
local bo = vim.bo
local set = vim.opt

-- global options
o.swapfile = true
o.dir = '/tmp'
o.smartcase = true
o.laststatus = 2
o.hlsearch = true
o.incsearch = true
o.ignorecase = true
o.scrolloff = 12
-- ... snip ... 

-- window-local options
wo.relativenumber = true
wo.wrap = false

-- buffer-local options
bo.expandtab = true

-- Set the behavior of tab
set.tabstop = 2
set.shiftwidth = 2
set.softtabstop = 2
set.expandtab = true

