vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>go', vim.cmd.Ex)
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.keymap.set('n', 'qq', '<cmd>q!<CR>')
vim.keymap.set('i', 'C-h', '<Left>')
vim.keymap.set('i', 'C-l', '<Right>')

vim.keymap.set('i', 'ö', '[')
vim.keymap.set('i', 'ä', ']')
vim.keymap.set('i', 'Ö', '{')
vim.keymap.set('i', 'Ä', '}')

vim.keymap.set('n', 'ö', '[')
vim.keymap.set('n', 'ä', ']')
vim.keymap.set('n', 'Ö', '{')
vim.keymap.set('n', 'Ä', '}')

vim.keymap.set('n', 'fö', 'f[')
vim.keymap.set('n', 'fä', 'f]')
vim.keymap.set('n', 'fÖ', 'f{')
vim.keymap.set('n', 'fÄ', 'f}')

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous [D]iagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next [D]iagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- LSP keymaps
vim.keymap.set('n', 'gh', '<cmd>lua vim.lsp.buf.hover()<CR>')
vim.keymap.set('n', 'gD', '<cmd>lua vim.lsp.buf.declaration()<CR>')
vim.keymap.set('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>')
vim.keymap.set('n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>')

-- Telescope
--local builtin = require('telescope.builtin')
--vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
--vim.keymap.set('n', '<leader>fg', builtin.git_files, {})
--vim.keymap.set('n', '<leader>fs', function()
--	builtin.grep_string({ search = vim.fn.input("Grep > ") })
--end)
