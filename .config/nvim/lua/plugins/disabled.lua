return {
  { "rcarriga/nvim-notify", enabled = false },
  { "akinsho/bufferline.nvim", enabled = false },
  { "echasnovski/mini.pairs", enabled = false },
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
    },
  },
  {
    "folke/snacks.nvim",
    opts = {
      notifier = {
        enabled = false,
      },
    },
  },
}
