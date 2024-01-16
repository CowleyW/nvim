vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("i", "jj", "<Esc>")

local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', telescope.find_files, {})
vim.keymap.set('n', '<leader>fg', telescope.live_grep, {})
vim.keymap.set('n', '<leader>fb', telescope.buffers, {})
vim.keymap.set('n', '<leader>fh', telescope.help_tags, {})

vim.keymap.set("n", "<C-n>", vim.cmd.tabnew)
vim.keymap.set("n", "<C-Left>", vim.cmd.tabprevious)
vim.keymap.set("n", "<C-Right>", vim.cmd.tabnext)
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")
