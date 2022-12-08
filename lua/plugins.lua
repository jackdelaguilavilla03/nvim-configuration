local status, packer = pcall(require, 'packer')
if (not status) then
  print("Packer is not installed")
end

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
    'svrana/neosolarized.nvim',
    requires = { 'tjdevries/colorbuddy.nvim' }
  }

  -- Simple plugins can be specified as strings
  use 'rstacruz/vim-closer'

  use 'hoob3rt/lualine.nvim' -- Statusline
  
end)
