return {
  require("plugins.colorscheme.vscode"),
  require("plugins.colorscheme.gruvbox"),
  require("plugins.colorscheme.rosepine"),
  require("plugins.colorscheme.tokyonight"),
  require("plugins.colorscheme.catppuccin"),

  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "vscode",
      -- colorscheme = "rose-pine"
      colorscheme = "tokyonight"
      -- colorscheme = "catppuccin"
    },
  },
}
