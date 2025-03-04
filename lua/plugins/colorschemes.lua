return {
  {
    "DeviusVim/deviuspro.nvim",
  },
  {
    "rebelot/kanagawa.nvim",
  },
  {
    "nyoom-engineering/nyoom.nvim",
  },
  {
    "jacoborus/tender.vim",
  },
  {
    "savq/melange-nvim",
  },
  {
    "ramojus/mellifluous.nvim",
    config = function()
      require("mellifluous").setup({
        color_set = "kanagawa_dragon",
        styles = {
          comments = { italic = false },
        },
      })
    end,
  },
  {
    "ayu-theme/ayu-vim",
  },
  {
    "craftzdog/solarized-osaka.nvim",
  },
  {
    "nyoom-engineering/oxocarbon.nvim",
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
  },
  {
    "mcchrish/zenbones.nvim",
  },
  {
    "aktersnurra/no-clown-fiesta.nvim",
  },
  {
    "olivercederborg/poimandres.nvim",
  },
  {
    "cseelus/vim-colors-lucid",
  },
  {
    "Domeee/mosel.nvim",
  },
  {
    "xero/miasma.nvim",
  },
  {
    "lifepillar/vim-wwdc16-theme",
  },
  {
    "pineapplegiant/spaceduck",
  },
  {
    "Shatur/neovim-ayu",
    lazy = false,
    config = function()
      local colors = require("ayu.colors")
      colors.generate(false)

      local opt = vim.opt
      opt.termguicolors = true -- enable 24-bit RGB colors

      require("ayu").setup({
        mirage = false,
        overrides = function()
          return { Comment = { fg = colors.comment } }
        end,
      })
    end,
  },
}
