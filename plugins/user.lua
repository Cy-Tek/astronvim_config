return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  {
    "adelarsq/neofsharp.vim",
    ft = "fsharp",
  },
  "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function() require("lsp_signature").setup() end,
  -- },
  {
    "jordwalke/vim-reasonml",
    ft = "reason",
  },
  {
    "olivercederborg/poimandres.nvim",
    event = "VeryLazy",
    config = function()
      require("poimandres").setup {
        bold_vert_split = true,
        dim_nc_background = true,
      }
    end,
  },
  {
    "plan9-for-vimspace/acme-colors",
    event = "VeryLazy",
  },
  {
    "cocopon/iceberg.vim",
    event = "VeryLazy",
  },
  {
    "alaviss/nim.nvim",
    ft = "nim",
  },
  {
    "phha/zenburn.nvim",
  },
  { "talha-akram/noctis.nvim", event = "VeryLazy" },
  { "knubie/vim-kitty-navigator" },
  { "embark-theme/vim", as = "embark" },
}
