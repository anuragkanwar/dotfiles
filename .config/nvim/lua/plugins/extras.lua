return {
  {
    "grapp-dev/nui-components.nvim",
    dependencies = {
      "MunifTanjim/nui.nvim",
    },
  },
  -- {
  --   "mg979/vim-visual-multi",
  -- },
  --
  {
    "vscode-neovim/vscode-multi-cursor.nvim",
    event = "VeryLazy",
    cond = not not vim.g.vscode,
    opts = {},
  },
  -- {
  --   "m4xshen/hardtime.nvim",
  --   lazy = false,
  --   dependencies = { "MunifTanjim/nui.nvim" },
  --   opts = {},
  -- },
}
