return {
	"williamboman/mason.nvim",
	dependencies = {
		"neovim/nvim-lspconfig",
		"williamboman/mason-lspconfig.nvim",
	},
	config = function()
		require("mason").setup({})
		require("mason-lspconfig").setup({
			ensure_installed = { "lua_ls", "diagnosticls", "ts_ls" },
		})

		local nvim_lsp = require("lspconfig")
	end,
}
