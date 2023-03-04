vim.g.mapleader = " "

local keymap = vim.keymap

-- -------------插入模式-----------
keymap.set("i","jj","<ESC>")

-- -------------正常模式-----------
keymap.set("n","<leader>sv","<C-w>v") -- 水平新增窗口 vertical
keymap.set("n","<leader>sh","<C-w>s") -- 垂直新增窗口 horizontal
keymap.set("n","<tab>",":bn<CR>")

-- -------------插件---------------
-- nvim-tree
keymap.set("n","<leader>e",":NvimTreeToggle<CR>")
