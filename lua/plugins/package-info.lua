return {
  "vuki656/package-info.nvim",
  ft = "json",
  dependencies = "MunifTanjim/nui.nvim",
  keys = {
    {
      "<leader>ns",
      "<cmd>Telescope package_info<cr>",
      desc = "Package Info",
    },
  },
  opts = {
    colors = {
      up_to_date = "#3C4048",   -- Text color for up to date dependency virtual text
      outdated = "#d19a66",     -- Text color for outdated dependency virtual text
    },
    icons = {
      enable = true, -- Whether to display icons
      style = {
        up_to_date = "|  ", -- Icon for up to date dependencies
        outdated = "|  ", -- Icon for outdated dependencies
      },
    },
    hide_up_to_date = true
  },
}
