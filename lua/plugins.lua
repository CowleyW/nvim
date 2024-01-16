return {
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },

  "folke/which-key.nvim",
  "rebelot/kanagawa.nvim",

  {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" }
  },

  {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},

  "hrsh7th/cmp-nvim-lsp",
  "hrsh7th/nvim-cmp",
  "hrsh7th/cmp-buffer",

  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  { "VonHeikemen/lsp-zero.nvim", branch = "v3.x" },
  "neovim/nvim-lspconfig",
  "L3MON4D3/LuaSnip"
}
