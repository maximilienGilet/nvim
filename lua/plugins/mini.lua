return {
  { -- Collection of various small independent plugins/modules
    "echasnovski/mini.nvim",
    config = function()
      -- Activate animations in case we are not using neovide
      -- if not vim.g.neovide then
      --   require("mini.animate").setup()
      -- end
    end,
  },
}
