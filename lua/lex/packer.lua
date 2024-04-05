vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

	use 'wbthomason/packer.nvim'

	use {'nvim-telescope/telescope.nvim', tag = '0.1.6', requires = {{'nvim-lua/plenary.nvim'}}}
	use 'ThePrimeagen/harpoon'
	use 'tpope/vim-commentary'
	use ({'rose-pine/neovim', as = 'rose-pine', config = function() vim.cmd('colorscheme rose-pine-moon') end})

end)
