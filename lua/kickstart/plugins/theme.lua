return {
  'folke/tokyonight.nvim',
  --'arcticicestudio/nord-vim',
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    vim.cmd.colorscheme 'tokyonight-storm'
  end,
}

