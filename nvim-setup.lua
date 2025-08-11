-- Configures neovim for this specific project

return {
	-- https://mason-registry.dev/registry/list (LSPs only)
	lsp = {
		["astro-language-server"] = {},
	},

	-- https://mason-registry.dev/registry/list (Linters, Formatters, etc.)
	mason = { "eslint_d", "prettierd" },

	-- https://github.com/nvim-treesitter/nvim-treesitter?tab=readme-ov-file#supported-languages
	treesitter = { "astro", "css", "dockerfile", "gitignore", "html", "javascript", "json5" },
}
