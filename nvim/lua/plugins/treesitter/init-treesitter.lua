return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = { "go", "gomod", "gowork", "gosum" },
    },
  },

  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true, -- This is what you want: If you set this to `true`, all "hide" just mean "dimmed out"
          hide_dotfiles = false,
          hide_gitignored = true,
        },
      },
      window = {
        position = "right",
      },
    },
    keys = {
      { "<leader>e", "<leader>fE", remap = true, silent = true, desc = "Explorer NeoTree (cwd)" },
      { "<leader>E", "<leader>fe", remap = true, silent = true, desc = "Explorer NeoTree (Root Dir)" },
    },
  },
}
