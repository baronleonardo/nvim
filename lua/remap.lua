-- local nnoremap = require("keymap").nnoremap

-- nnoremap("<leader>f", "<cmd>Ex<CR>")
local opts = { noremap = true, silent=true }
vim.keymap.set({'n', 'v', 'x', 'i'}, '<Leader>f', '<Cmd>Ex<CR>', opts)
