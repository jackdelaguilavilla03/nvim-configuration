vim.opt.clipboard:append { 'unnamedplus' }

-- Save changes
vim.keymap.set('n', '<C-s>' , ':w!"<CR>')

-- Exit neovim
vim.keymap.set('n', '<C-q>' , ':q!"<CR>')
