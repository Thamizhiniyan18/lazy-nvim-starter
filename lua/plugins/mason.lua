return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "stylua",
      "shellcheck",
      "shfmt",
      "flake8",
      "goimports",
      "gopls",
      "json-lsp",
      "rust-analyzer",
      "clangd",
    },
  },
}
