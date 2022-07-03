return require'packer'.startup(function()
	use 'wbthomason/packer.nvim'
	use({
		"catppuccin/nvim",
		as = "catppuccin"
	})
	use {
		'kyazdani42/nvim-tree.lua',
		requires = {
			'kyazdani42/nvim-web-devicons', -- optional, for file icons
		},
		tag = 'nightly' -- optional, updated every week. (see issue #1193)
	}
	use 'jiangmiao/auto-pairs'
	use 'NLKNguyen/papercolor-theme'
	use 'morhetz/gruvbox'
	use {
		'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
end)
