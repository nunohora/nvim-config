return {
    {
      "norcalli/nvim-colorizer.lua",
      config = function ()
        require("colorizer").setup {
          'css';
          'javascript';
          html = {
            mode = 'foreground';
          }
      }
      end,
    },
    { 
        "folke/tokyonight.nvim", 
        lazy = false,
        priority = 1000,
        config = function ()
            vim.cmd("colorscheme tokyonight")
        end,
    },
    {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        dependencies = { 'nvim-lua/plenary.nvim' }
    },
  {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = true
    -- use opts = {} for passing setup options
    -- this is equivalent to setup({}) function
  },
  {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  keys = {
    {
      "<leader>?",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "Buffer Local Keymaps (which-key)",
    },
  },
}
}
