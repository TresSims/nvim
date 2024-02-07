-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Additional buffer navigation
map("n", "bj", ":bnext<CR>", { desc = "Go to next Buffer" })
map("n", "bk", ":bprevious<CR>", { desc = "Go to previous Buffer" })
