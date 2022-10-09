-- local nnoremap = require("keymap").nnoremap

-- nnoremap("<leader>f", "<cmd>Ex<CR>")
local opts = { noremap = true, silent=true }

if vim.fn.has('nvim-0.7') == 1 then
    vim.keymap.set({'n', 'v', 'x'}, '<Leader>f', '<Cmd>Ex<CR>', opts)
    vim.keymap.set({'n', 'v', 'x', 't'}, '<Leader>t', '<Cmd>ToggleTerm<CR>', opts)
else
    vim.api.nvim_set_keymap('n', "<Leader>f", "<cmd>Ex<CR>", opts)
    vim.api.nvim_set_keymap('n', "<Leader>t", "<cmd>ToggleTerm<CR>", opts)
end
