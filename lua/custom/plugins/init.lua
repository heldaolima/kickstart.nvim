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
}
