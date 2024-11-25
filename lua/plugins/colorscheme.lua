return {
  -- {
  --   "sainnhe/sonokai",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     vim.g.sonokai_transparent_background = "1"
  --     vim.g.sonokai_enable_italic = "1"
  --     vim.g.sonokai_style = "andromeda"
  --   end,
  -- },

  -- {
  --   "morhetz/gruvbox",
  -- },
  {
    "rebelot/kanagawa.nvim",
    priority = 1000,
    opts = {

      commentStyle = { italic = false },
      -- transparent = true,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
}
