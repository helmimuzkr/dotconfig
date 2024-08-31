-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local opts = { noremap = true, silent = true }

-- Shorten function name
local keymap = vim.keymap.set

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Insert --
-- Press jj fast to exit insert mode
keymap("i", "jj", "<ESC>", opts)


-- Normal --
local lazyterm = function() LazyVim.terminal(nil, { cwd = LazyVim.root(), float = { noautocmd = false } }) end
keymap("n", "<c-/>", lazyterm, { desc = "Terminal (root)" })

-- Terminal --
keymap("t", "jj", "<c-\\><c-n>", { desc = "Enter Normal Mode" })
