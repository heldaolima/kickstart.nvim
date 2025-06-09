return {
  {
    'm4xshen/autoclose.nvim',
    opts = {
      keys = {
        ['['] = { close = true, pair = '[]' },
        ['"'] = { close = true, pair = '""' },
        ['('] = { close = true, pair = '()' },
        ['{'] = { close = true, pair = '{}' },
        ["'"] = { close = true, pair = "''" },
      },
    },
  },
  {
    'mattkubej/jest.nvim',
    opts = {
      -- jest_cmd = ' node_modules/jest/bin/jest.js',
      silent = false,
    },
  },
  {
    'rebelot/kanagawa.nvim',
  },
  {
    'projekt0n/github-nvim-theme',
    name = 'github-theme',
  },
  {
    'stevearc/aerial.nvim',
    opts = {},
    -- Optional dependencies
    dependencies = {
      'nvim-treesitter/nvim-treesitter',
      'nvim-tree/nvim-web-devicons',
    },
  },
  {
    'windwp/nvim-ts-autotag',
    config = function()
      require('nvim-ts-autotag').setup {
        opts = {
          enable_close = true,
          enable_rename = true,
          enable_close_on_slash = true,
        },
      }
    end,
  },
}
