return {
  'voldikss/vim-floaterm',
  config = function()
    -- Basic configuration
    vim.g.floaterm_width = 0.8
    vim.g.floaterm_height = 0.8
    vim.g.floaterm_position = 'center'
    vim.g.floaterm_borderchars = '─│─│┌┐┘└'

    -- Key mappings
    vim.keymap.set('n', '<F7>', ':FloatermNew<CR>', { desc = 'New floating terminal' })
    vim.keymap.set('n', '<F8>', ':FloatermToggle<CR>', { desc = 'Toggle floating terminal' })
    vim.keymap.set('n', '<F9>', ':FloatermNext<CR>', { desc = 'Next floating terminal' })
    vim.keymap.set('n', '<F10>', ':FloatermPrev<CR>', { desc = 'Previous floating terminal' })

    -- Terminal mode mappings (to exit terminal mode easily)
    vim.keymap.set('t', '<F8>', '<C-\\><C-n>:FloatermToggle<CR>', { desc = 'Toggle from terminal mode' })
    vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })
  end,
}
