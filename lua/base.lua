vim.cmd('autocmd!')

vim.scriptenconding  = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

vim.wo.number = true
vim.wo.relativenumber = true

vim.opt.title = true
vim.opt.autoindent = true
vim.opt.hlsearch = true
vim.opt.cmdheight = 1
vim.opt.laststatus = 2
vim.opt.expandtab = true
vim.opt.scrolloff = 10
vim.opt.ignorecase = true
vim.opt.smarttab = true
vim.opt.breakindent = true
--vim.opt.shell = 'fish'
vim.opt.inccommand = 'split'
vim.opt.backupskip = '/tmp/*,/private/tmp/*'
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.ai = true -- Auto indent
vim.opt.si = true -- Smart indent
vim.opt.wrap = false -- No wrap lines
vim.opt.backspace = 'start,eol,indent'
vim.opt.path:append { '**' } -- Finding files - Search down into subfolders
vim.opt.wildignore:append { '*/node_modules/*' }

-- Undercurl
vim.cmd([[let &t_Cs = "\e[4:3m"]])
vim.cmd([[let &t_Ce = "\e[4:0m"]])


vim.api.nvim_create_autocmd("InsertLeave" , {
  pattern = "*",
  command = "set nopaste"
})


vim.opt.formatoptions:append { 'r' }
