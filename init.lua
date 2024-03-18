-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- use a gui font when running in gui
if vim.g.neovide then
  vim.opt.guifont = { "Berkeley Mono", ":h22" }
end
