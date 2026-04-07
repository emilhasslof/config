require('emil.remap')
require('emil.options')

local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
-- Bootstrap lazy
if not vim.loop.fs_stat(lazypath) then
  local lazyrepo = 'https://github.com/folke/lazy.nvim.git'
  vim.fn.system { 'git', 'clone', '--filter=blob:none', '--branch=stable', lazyrepo, lazypath }
end ---@diagnostic disable-next-line: undefined-field 
vim.opt.rtp:prepend(lazypath)

-- Plugins
require('lazy').setup({
	spec = "emil.lazy",
})
