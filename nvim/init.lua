local Plug = vim.fn['plug#']
local set = vim.opt

vim.call('plug#begin', '~/.config/nvim/autoload/plugged')
	Plug 'jiangmiao/auto-pairs'
	Plug 'sainnhe/everforest'
	Plug 'nvim-treesitter/nvim-treesitter'
	Plug 'akinsho/toggleterm.nvim'
vim.call('plug#end')

set.number = true
set.relativenumber = true

set.tabstop = 4
set.shiftwidth = 4

set.termguicolors = true

vim.g.gruvbox_contrast_dark="hard"
vim.cmd('colorscheme everforest')

require'nvim-treesitter.configs'.setup {
	highlight = {
		enable = true
	},
}

require'toggleterm'.setup {
shade_terminals = false,
open_mapping= '<F2>' -- toggles the terminal with F2
}
