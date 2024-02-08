vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- NERD Tree 
vim.keymap.set("n", "<C-o>", ":NERDTreeToggle<CR>") 

-- window navigation
vim.keymap.set("n", "<C-J>", "<C-W><C-J>")
vim.keymap.set("n", "<C-K>", "<C-W><C-K>")
vim.keymap.set("n", "<C-L>", "<C-W><C-L>")
vim.keymap.set("n", "<C-H>", "<C-W><C-H>")

-- save file
vim.keymap.set("n", "<C-s>", ":w<CR>")
vim.keymap.set("i", "<C-s>", ":<Esc>w<CR>")

-- move lines
vim.keymap.set("n", "<A-j>", ":m .+1<CR>==")
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==")
vim.keymap.set("i", "<A-j>", "<Esc>:m .+1<CR>==gi")
vim.keymap.set("i", "<A-k>", "<Esc>:m .-2<CR>==gi")
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv")

-- buffer switching
vim.keymap.set("n", "<leader>gn", ":bn<CR>")
vim.keymap.set("n", "<leader>gp", ":bp<CR>")
vim.keymap.set("n", "<leader>gd", ":bp|bd #<CR>")

vim.keymap.set("x", "<leader>p", "\"_dP")
