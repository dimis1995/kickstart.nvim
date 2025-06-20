-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
-- NvimTree keybinding
vim.keymap.set('n', '<C-n>', ':NvimTreeToggle<CR>', { desc = 'Toggle NvimTree' })

-- Bufferline keybindings
vim.keymap.set('n', '<S-h>', ':BufferLineCyclePrev<CR>', { desc = 'Previous tab' })
vim.keymap.set('n', '<S-l>', ':BufferLineCycleNext<CR>', { desc = 'Next tab' })
vim.keymap.set('n', '<leader>bd', ':BufferLinePickClose<CR>', { desc = 'Pick tab to close' })
vim.keymap.set('n', '<leader>bD', ':BufferLineCloseOthers<CR>', { desc = 'Close other tabs' })

-- Optional: VS Code-style keybindings
vim.keymap.set('n', '<C-PageUp>', ':BufferLineCyclePrev<CR>', { desc = 'Previous tab' })
vim.keymap.set('n', '<C-PageDown>', ':BufferLineCycleNext<CR>', { desc = 'Next tab' })
vim.keymap.set('n', '<C-w>', ':bd<CR>', { desc = 'Close current tab' })
return {}
