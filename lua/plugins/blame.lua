return {
  -- allows showing blame in virtual buffer, etc
  {
    "FabijanZulj/blame.nvim",
    keys = {
      { "<leader>gb", "<cmd>ToggleBlame virtual<cr>", desc = "Git Blame (virtual mode)" },
      { "<leader>gB", "<cmd>ToggleBlame window<cr>", desc = "Git Blame (window mode)" },
    },
  },
  -- adds blame details to current line, copy file address, etc
  {
    "f-person/git-blame.nvim",
    event = "VeryLazy",
    keys = {
      { "<leader>gof", "<cmd>GitBlameOpenFileURL<cr>", desc = "Open Remote Repo @ main" },
      { "<leader>goc", "<cmd>GitBlameOpenCommitURL<cr>", desc = "Open Commit Changing Line" },
    },
  },
}
