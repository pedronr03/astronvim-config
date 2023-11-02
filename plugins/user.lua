return {
  -- Plugins
  {
    "kevinhwang91/nvim-bqf",
    ft = "qf",
  },
  {
    "matze/vim-move",
    event = "VeryLazy",
  },
  {
    "wakatime/vim-wakatime",
    event = "VeryLazy",
  },
  {
    "ThePrimeagen/vim-be-good",
    event = "VeryLazy",
  },
  {
    -- To map <C-a> as shortcut to accept a new suggestion ->
    -- imap <silent><script><expr> <C-a> copilot#Accept("\<CR>")
    -- let g:copilot_no_tab_map = v:true
    "github/copilot.vim",
    event = "VeryLazy",
  },
  {
    "ray-x/lsp_signature.nvim",
    event = "VeryLazy",
    opts = {
      bind = true,
      handler_opts = {
        border = "rounded",
      },
    },
  },
  {
    "linux-cultist/venv-selector.nvim",
    event = "VeryLazy",
    dependencies = { "neovim/nvim-lspconfig", "nvim-telescope/telescope.nvim", "mfussenegger/nvim-dap-python" },
    opts = {
      name = "venv",
      auto_refresh = false,
    },
  },
  {
    "j-hui/fidget.nvim",
    tag = "legacy",
    event = "LspAttach",
    opts = {},
  },
  {
    "kylechui/nvim-surround",
    version = "*",
    event = "VeryLazy",
    config = function()
        require("nvim-surround").setup({})
    end
  },

  -- Themes
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night"
    },
  },
}
