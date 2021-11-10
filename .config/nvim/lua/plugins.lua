return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- telescope
  use 'nvim-lua/plenary.nvim' 
  use 'sharkdp/fd'
  use 'BurntSushi/ripgrep'
  use 'nvim-treesitter/nvim-treesitter'
  use 'nvim-telescope/telescope.nvim'

  -- lsp and compilations
  use {'neoclide/coc.nvim', branch = 'release'}
  -- use 'neovim/nvim-lspconfig'
  -- use 'hrsh7th/cmp-nvim-lsp'
  -- use 'hrsh7th/cmp-buffer'
  -- use 'hrsh7th/nvim-cmp'
  -- use 'hrsh7th/cmp-vsnip'
  -- use 'hrsh7th/vim-vsnip'

  -- themes
  use 'eddyekofo94/gruvbox-flat.nvim'

  -- tree
  use {
      'kyazdani42/nvim-tree.lua',
      requires = 'kyazdani42/nvim-web-devicons',
      config = function() require'nvim-tree'.setup {} end
  }

end)
