require("core")
require("config.lazy")

-- Setup lazy.nvim
require("lazy").setup({
    spec = {
      -- import your plugins
      { import = "plugins" },
    },
    -- automatically check for plugin updates
    checker = { enabled = true },
  })