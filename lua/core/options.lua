local opt = vim.opt

-- 行号
opt.number = true

-- 缩进
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- 取消自动折行
opt.wrap = false

-- 启用鼠标
opt.mouse:append("a")

-- 系统剪贴板
opt.clipboard:append("unnamedplus")

-- 默认新窗口右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true
opt.incsearch = true

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"
vim.cmd[[colorscheme tokyonight-moon]]

opt.undofile = true
opt.backup = false
opt.swapfile = false
opt.history = 100
opt.autochdir = true
opt.errorbells = false
opt.autoread = true
opt.autowrite = true
opt.visualbell = true
opt.showmode = true
