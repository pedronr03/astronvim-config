return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      -- "lua",
      "css",
      "dockerfile",
      "gitignore",
      "gitattributes",
      "gitcommit",
      "git_config",
      "git_rebase",
      "graphql",
      "html",
      "javascript",
      "json",
      "lua",
      "markdown",
      "prisma",
      "python",
      "regex",
      "scss",
      "sql",
      "tsx",
      "typescript",
      "vim",
      "xml",
    })
  end,
}
