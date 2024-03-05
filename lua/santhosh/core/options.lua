local opt = vim.opt

-- Appearence
opt.number = true
opt.relativenumber = true

-- tabing 
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- Line Wrap
opt.wrap = false

-- Search 
opt.ignorecase = true
opt.smartcase = true

opt.background = "dark"

-- Clipboard
opt.clipboard:append("unnamedplus")

-- Slpit Windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

