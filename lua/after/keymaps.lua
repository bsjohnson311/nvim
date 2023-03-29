-- Toggle Neotree pane
vim.keymap.set({'n', 'v'}, '\\', "<cmd>NvimTreeToggle<cr>")

-- Window commands
vim.keymap.set('n', '<C-S-\\>', "<C-w>v")
vim.keymap.set('n', '<C-\\>', "<C-w>s")
vim.keymap.set('n', '<C-l>', "<C-w>l")
vim.keymap.set('n', '<C-h>', "<C-w>h")
vim.keymap.set('n', '<C-k>', "<C-w>k")
vim.keymap.set('n', '<C-j>', "<C-w>j")
vim.keymap.set('n', '<C-q>', "<C-w>q")

-- Terminal specific window commands
vim.keymap.set('n', '<C-t>', "<cmd>ToggleTerm direction=horizontal size=20<CR>")
vim.keymap.set('t', '<C-h>', [[<Cmd>wincmd h<CR>]])
vim.keymap.set('t', '<C-j>', [[<Cmd>wincmd j<CR>]])
vim.keymap.set('t', '<C-k>', [[<Cmd>wincmd k<CR>]])
vim.keymap.set('t', '<C-l>', [[<Cmd>wincmd l<CR>]])
vim.keymap.set('t', '<C-w>', [[<C-\><C-n><C-w>]])
vim.keymap.set('t', '<C-q>', [[<C-\><C-n><C-w><C-q>]])
vim.keymap.set('t', '<ESC>', [[<C-\><C-n>]])
