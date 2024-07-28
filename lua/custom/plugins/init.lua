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
    'windwp/nvim-ts-autotag',
    opts = {},
  },
  {
    'Olical/vim-scheme',
    dependencies = {
      'guns/vim-sexp',
      'tpope/vim-sexp-mappings-for-regular-people',
    },
  },
}
