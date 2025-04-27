return {
  {
    "uloco/bluloco.nvim",
    lazy = false,
    priority = 1000,
    dependencies = { "rktjmp/lush.nvim" },
    config = function()
      require("bluloco").setup({
        style = "dark", -- o "light"
        italic_comments = true,
        transparent = true,
      })
      vim.cmd.colorscheme("bluloco-dark")
    end,
  },
}
