return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        gopls = require("plugins.lsp.gopls"),
        clangd = require("plugins.lsp.clangd"),
        vtsls = require("plugins.lsp.typescript"),
      },
    },
  },
}
