return {
  -- Various themes
  { "dracula/vim", lazy = true, name = "dracula" },
  { "navarasu/onedark.nvim", lazy = true, name = "onedark" },
  { "projekt0n/github-nvim-theme", lazy = true, name = "github" },
  { "baliestri/aura-theme", lazy = true, name = "aura" },
  { "rose-pine/neovim", lazy = true, name = "rose-pine" },
  { "EdenEast/nightfox.nvim", lazy = true, name = "nightfox" },
  { "rebelot/kanagawa.nvim", lazy = true, name = "kanagawa" },
  {
    "Mofiqul/vscode.nvim",
    lazy = true,
    name = "vscode",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
    integrations = {
      aerial = true,
      alpha = true,
      cmp = true,
      dashboard = true,
      flash = true,
      grug_far = true,
      gitsigns = true,
      headlines = true,
      illuminate = true,
      indent_blankline = { enabled = true },
      leap = true,
      lsp_trouble = true,
      mason = true,
      markdown = true,
      mini = true,
      native_lsp = {
        enabled = true,
        underlines = {
          errors = { "undercurl" },
          hints = { "undercurl" },
          warnings = { "undercurl" },
          information = { "undercurl" },
        },
      },
      navic = { enabled = true, custom_bg = "lualine" },
      neotest = true,
      neotree = true,
      noice = true,
      notify = true,
      semantic_tokens = true,
      telescope = true,
      treesitter = true,
      treesitter_context = true,
      which_key = true,
    },
  },

  -- Flavor of the day
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
      style = "dark",
    },
  },
}
