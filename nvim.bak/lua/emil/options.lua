
-- line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- system clipboard
vim.opt.clipboard = 'unnamedplus'

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.breakindent = true


vim.opt.undofile = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.signcolumn = 'number'

vim.opt.updatetime = 250

vim.opt.timeoutlen = 300

vim.opt.list = false
--vim.opt.listchars = { tab = '» ' } 

vim.opt.inccommand = 'split'

vim.opt.cursorline = false

vim.opt.scrolloff = 8

vim.api.nvim_create_autocmd('TextYankPost', {
	desc = 'Highligh when yanking text',
	group = vim.api.nvim_create_augroup('kickstart-highligh-yank', { clear = true}),
	callback = function()
		vim.highlight.on_yank()
	end,
})
