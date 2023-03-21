require 'nvim-treesitter.configs'.setup {
	ensure_iunstalled = {"c", "lua", "vim", "help", "rust", "typescript"},
	sync_install = false,
	auto_install = true,

	highlight = {
		enable = true,
		additional_vin_regex_highlighting = false,
	},
}
