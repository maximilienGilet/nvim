-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Put anything you want to happen only in Neovide here
if vim.g.neovide then
  vim.o.guifont = "ZedMono Nerd Font Mono:h12"
  vim.g.neovide_hide_mouse_when_typing = true
  vim.g.neovide_cursor_smooth_blink = true
  vim.g.neovide_scale_factor = 1.0
  local change_scale_factor = function(delta)
    vim.g.neovide_scale_factor = vim.g.neovide_scale_factor * delta
  end
  vim.keymap.set("n", "<C-=>", function()
    change_scale_factor(1.25)
  end)
  vim.keymap.set("n", "<C-->", function()
    change_scale_factor(1 / 1.25)
  end)
end
