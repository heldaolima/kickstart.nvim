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
      jest_cmd = 'NODE_ENV=test node_modules/jest/bin/jest.js',
      silent = false,
    },
  },
}
