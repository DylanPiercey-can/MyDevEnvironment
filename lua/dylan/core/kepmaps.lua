-- All commands will be prefexied with a space so it doesnt interfere
vim.g.mapleader =  " "   --sets the leader key as space

local keymap = vim.keymap -- for easy use 


-- General Keymap 
-- i for insert mode
keymap.set("i", "jk", "<ESC>")
