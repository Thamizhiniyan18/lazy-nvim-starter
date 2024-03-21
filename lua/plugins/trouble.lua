-- plugin makes it easier to navigate with issues found in projects
return {
  {
    "folke/trouble.nvim",
    -- opts will be merged with the parent spec
    opts = { use_diagnostic_signs = true },
    cmd = "TroubleToggle",
    keys = {
      { "<leader>tt", "<cmd>TroubleToggle<cr>", desc = "Trouble Toggle" },
      { "<leader>tw", "<cmd>TroubleToggle workspace_diagnostics<cr>", desc = "Trouble Workspace" },
      { "<leader>td", "<cmd>TroubleToggle document_diagnostics<cr>", desc = "Trouble Document" },
      { "<leader>tq", "<cmd>TroubleToggle quickfix<cr>", desc = "Quickfix" },
      { "<leader>tL", "<cmd>TroubleToggle loclist<cr>", desc = "Loclist" },
      { "<leader>tr", "<cmd>TroubleToggle lsp_references<cr>", desc = "LSP References" },
    },
  },
}
