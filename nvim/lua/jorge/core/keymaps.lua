vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps

keymap.set("i", "jj", "<ESC>")

keymap.set("n", "<leader>w", ":w<CR>")
keymap.set("n", "<leader>wq", ":wq<CR>")
keymap.set("n", "<leader>wa", ":wa<CR>")
keymap.set("n", "<leader>q", ":q<CR>")

keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "x", '"_x')

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set("n", "<leader>sv", "<C-W>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-W>s") -- split window horizontaly
keymap.set("n", "<leader>se", "<C-W>=") -- make split windows equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- got to previous tab

-- plugin keymaps

-- neo-tree
keymap.set("n", "<leader>e", ":Neotree toggle<CR>")
keymap.set("n", "<leader>ef", ":Neotree focus<CR>")
-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

-- bufferline
keymap.set("n", "<S-l>", ":BufferLineCycleNext<CR>")
keymap.set("n", "<S-h>", ":BufferLineCyclePrev<CR>")

-- delete buffer
keymap.set("n", "<leader>c", ":Bdelete<CR>")
keymap.set("n", "<leader>C", ":Bdelete!<CR>")

-- lazy git
keymap.set("n", "<leader>tl", ":LazyGit<CR>")
keymap.set("n", "<leader>tlf", ":LazyGitFilter<CR>")

-- aerial
keymap.set("n", "<leader>at", ":AerialToggle<CR>")
