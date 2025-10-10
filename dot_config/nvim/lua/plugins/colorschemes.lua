return {
  {
    "xiantang/darcula-dark.nvim",
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
    },
  },
  {
    "EdenEast/nightfox.nvim",
    opts = {
      transparent = true,
    },
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      transparent_background = true,
      float = {
        transparent = true,
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
      -- colorscheme = "catppuccin-macchiato",
      -- colorscheme = "catppuccin-latte", -- for rare ocasions when I want to use the light theme
      -- colorscheme = "carbonfox",
    },
  },
}
