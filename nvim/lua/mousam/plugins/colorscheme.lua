-- lua/plugins/colorscheme.lua

return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd("colorscheme solarized-osaka")
      vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
      vim.cmd("hi NormalNC guibg=NONE ctermbg=NONE")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "solarized-osaka",
    },
  },
}
