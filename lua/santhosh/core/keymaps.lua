local g = vim.g

g.mapleader = " "
g.maplocalleader = " "

vim.keymap.set("i" , "jk" , "<ESC>")
vim.keymap.set("n" , "<leader>pv" , vim.cmd.Ex)

vim.keymap.set("n" , "<leader>h" , vim.cmd.bprev)
vim.keymap.set("n" , "<leader>l" , vim.cmd.bnext)
vim.keymap.set("n" , "<leader>x" , vim.cmd.bd)

vim.keymap.set("n" , "<leader>sv" , "<C-w>v") -- Split Vertically
vim.keymap.set("n" , "<leader>sh" , "<C-w>s") -- Split Horizontally
vim.keymap.set("n" , "<leader>se" , "<C-w>=") -- Make splits equal width
vim.keymap.set("n" , "<leader>sx" , ":close<CR>") -- close current window

-- Maximizes the working split
vim.keymap.set("n" , "<leader>sm" , ":MaximizerToggle<CR>")

--Telescope
vim.keymap.set('n', '<leader>ff', "<cmd>Telescope find_files<cr>")
vim.keymap.set('n', '<leader>fg', "<cmd>Telescope live_grep<cr>")
vim.keymap.set('n', '<leader>fb', "<cmd>Telescope buffers<cr>")
vim.keymap.set('n', '<leader>fh', "<cmd>Telescope help_tags<cr>")
