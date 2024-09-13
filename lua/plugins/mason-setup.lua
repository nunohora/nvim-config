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

		-- The nvim-cmp almost supports LSP's capabilities so You should advertise it to LSP servers..
		local capabilities = require("cmp_nvim_lsp").default_capabilities()

		local nvim_lsp = require("lspconfig")
		nvim_lsp.clangd.setup({
			capabilities = capabilities,
		})
	end,
}
