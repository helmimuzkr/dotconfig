return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = { gopls = require("plugins.lsp.gopls") }
    },
  },
}
