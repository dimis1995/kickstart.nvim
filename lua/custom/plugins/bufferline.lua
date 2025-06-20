return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require('bufferline').setup {
      options = {
        -- Show LSP diagnostics in tabs
        diagnostics = 'nvim_lsp',
        -- Visual style
        separator_style = 'slant', -- or "thick", "thin", "slope"
        -- Show close buttons
        show_close_icon = true,
        show_buffer_close_icons = true,
        -- Integrate with nvim-tree
        offsets = {
          {
            filetype = 'NvimTree',
            text = 'File Explorer',
            highlight = 'Directory',
            separator = true,
          },
        },
        -- Show numbers on tabs (optional)
        numbers = 'ordinal', -- or "ordinal", "buffer_id"
      },
    }
  end,
}
