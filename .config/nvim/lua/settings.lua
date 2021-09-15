local opt = vim.opt

opt.expandtab = true
opt.tabstop = 2
opt.softtabstop = 0
opt.shiftwidth = 2
opt.hidden = true
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"
opt.fileencodings = "utf-8"
opt.splitbelow = true
opt.splitright = true
opt.mouse = "a"
opt.termguicolors = true
opt.number = true
opt.relativenumber = false
opt.scrolloff = 15
opt.signcolumn = "yes"
opt.inccommand = "nosplit"
opt.ignorecase = true
opt.smartcase = true
opt.spelllang = "en,de"
opt.updatetime = 300
-- Don't pass messages to |ins-completion-menu|
vim.cmd('set shortmess+=c')
