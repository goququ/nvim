vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Simple plugins can be specified as strings
  use 'rstacruz/vim-closer'


  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- use 'tpope/commentary.vim'
  use {
  'numToStr/Comment.nvim',
  config = function() require('Comment').setup() end
  }

  use 'folke/tokyonight.nvim'
  vim.cmd('colorscheme tokyonight-night')

end)
