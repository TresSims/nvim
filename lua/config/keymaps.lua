-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Additional buffer navigation
map("n", "<leader>bj", ":bnext<CR>", { desc = "Go to next Buffer" })
map("n", "<leader>bk", ":bprevious<CR>", { desc = "Go to previous Buffer" })
map("n", "<leader>wj", "<C-W>j", { desc = "Go to the down window" })
map("n", "<leader>wh", "<C-W>h", { desc = "Go to the left window" })
map("n", "<leader>wk", "<C-W>k", { desc = "Go to the up window" })
map("n", "<leader>wl", "<C-W>l", { desc = "Go to the right window" })

-- Additional tab navigation
map("n", "<leader><tab>j", ":tabn<CR>", { desc = "Go to next tabpage" })
map("n", "<leader><tab>k", ":tabp<CR>", { desc = "Go to previous tabpage" })
