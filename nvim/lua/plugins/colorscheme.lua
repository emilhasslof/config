-- NORD
--return {
--  {
--    "shaunsingh/nord.nvim",
--    priority = 1000,
--   config = function()
--      vim.cmd.colorscheme("nord")
--    end,
--  },
--}

return {
  "folke/tokyonight.nvim",
  lazy = true,
  opts = { style = "moon" },
}
