 -- plugins/colortheme.lua

return {
  {
    "bluz71/vim-nightfly-colors",
    name = "nightfly",
    lazy = false,      -- Load immediately
    priority = 1000,   -- High priority so it loads before other UI plugins
    config = function()
      vim.cmd("colorscheme nightfly")
    end,
  },
}

