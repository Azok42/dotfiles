require'nvim-treesitter.configs'.setup {
	ensure_installed = { "c", "java", "c_sharp", "cpp", "lua", "json", "xml", "html", "css", "hyprlang", "markdown", "dockerfile"},

	sync_install = false,

	auto_install = true,

	highlight = {
		enable = true,

		additional_vim_regex_highlighting = false,
	},
}
