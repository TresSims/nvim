return {
  {
    "tpope/vim-fugitive",
    keys = {
      { "<leader>ga", "<cmd>G add .<cr>", desc = "add" },
      { "<leader>gC", ":G commit -m ", desc = "commit" },
      { "<leader>gp", "<cmd>G push<cr>", desc = "push" },
      { "<leader>gr", ":G rebase -i ", desc = "rebase" },
      { "<leader>gf", "<cmd>G fetch<cr>", desc = "fetch" },
      { "<leader>gP", "<cmd>G pull<cr>", desc = "pull" },
      { "<leader>gb", "<cmd>G branch<cr>", desc = "branch" },
      { "<leader>nb", ":G checkout -b ", desc = "branch" },
    },
  },
}
