-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

local plugins = {
  { src = 'https://github.com/nvim-neo-tree/neo-tree.nvim', version = vim.version.range '*' },
  'https://github.com/nvim-lua/plenary.nvim',
  'https://github.com/MunifTanjim/nui.nvim',
}

if vim.g.have_nerd_font then
  table.insert(plugins, 'https://github.com/nvim-tree/nvim-web-devicons') -- not strictly required, but recommended
end

vim.pack.add(plugins)

vim.keymap.set('n', '<leader>e', '<Cmd>Neotree toggle<CR>', { desc = 'Toggle Neo-tree', silent = true })

require('neo-tree').setup {
  filesystem = {
    window = {
      mappings = {
      ["?"] = "show_help",
      ["A"] = "add_directory",
      ["d"] = "delete",
      ["r"] = "rename",
      ["c"] = "copy",
      ["m"] = "move",
      ['q'] = 'close_window',
      ["i"] = "show_file_details",
      },
    },
  },
}
