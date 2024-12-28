return {
  "crnvl96/lazydocker.nvim",
  opts = {}, -- automatically calls `require("lazydocker").setup()`
  dependencies = {
    "MunifTanjim/nui.nvim",
  },
  cmd = {
    "LazyDocker",
  },
  keys = {
    { "<leader>d", "<cmd>LazyDocker<CR>", desc = "LazyDocker" },
  },
}
