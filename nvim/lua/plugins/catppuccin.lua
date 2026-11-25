return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = false,
    opts = {
      flavour = "mocha",

      transparent_background = true,

      float = {
        transparent = true,
        solid = false,
      },

      integrations = {
        treesitter = true,
        native_lsp = { enabled = true },
        telescope = true,
        gitsigns = true,
        which_key = true,
        snacks = true,
        mini = true,
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
