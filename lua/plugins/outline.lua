return {
  "hedyhli/outline.nvim",
  config = function()
    -- Example mapping to toggle outline
    require("outline").setup {
      -- Your setup opts here (leave empty to use defaults)
      preview_window = {
        live = true,
      },
      outline_items = {
        show_symbol_lineno = true,
      },
      outline_window = {
        show_cursorline = true,
        hide_cursor = true,
      }
    }
  end,
}
