require('settings')
require('keymaps')
require('plugins')

--PLUGINS--
require('telescope')

require('plugins.nvim-tree')
require('plugins.dashboard')
require('plugins.treesitter')
require('plugins.feline')
require("plugins.signature")
require("plugins.lspconfig")
require("plugins.cmp")

require('nvim-autopairs').setup({disable_filetype = { "TelescopePrompt" , "vim" }})
require('nvim-ts-autotag').setup()
require("bufferline").setup()
