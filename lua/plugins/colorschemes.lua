return {
  {
    "DeviusVim/deviuspro.nvim",
  },
  {
    "Shatur/neovim-ayu",
    lazy = false,
    config = function()
      local colors = require("ayu.colors")
      colors.generate(false) -- Pass `true` to enable mirage     colors.generate() -- Pass `true` to enable mirage

      local opt = vim.opt
      opt.termguicolors = true -- enable 24-bit RGB colors

      require("ayu").setup({
        mirage = false,
        overrides = function()
          return { Comment = { fg = colors.comment } }
        end,
      })

      require("ayu").colorscheme()
    end,
  },
  { "rebelot/kanagawa.nvim" },
  { "Mofiqul/vscode.nvim" },
  { "projekt0n/github-nvim-theme" },
  { "bluz71/vim-moonfly-colors" },
}
