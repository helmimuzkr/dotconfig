return {
  { require("plugins.colorscheme.catppuccin") },
  { require("plugins.colorscheme.tokyonight") },
  { require("plugins.colorscheme.rosepine") },
  { require("plugins.colorscheme.vscode") },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
    },
  },
}
