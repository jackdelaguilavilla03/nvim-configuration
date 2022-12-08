vim.opt.clipboard:prepend { 'unnamed' , 'unnamedplus' }

-- Save changes
vim.keymap.set('n', '<C-s>' , ':w!"<CR>')

-- Exit neovim
vim.keymap.set('n', '<C-q>' , ':q!"<CR>')
