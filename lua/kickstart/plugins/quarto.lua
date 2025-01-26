-- Quarto-nvim provides tools for working on Quarto manuscripts in Neovim
return {
  {
    'quarto-dev/quarto-nvim',
    dependencies = {
      'jmbuhr/otter.nvim',
      'nvim-treesitter/nvim-treesitter',
    },
  },
}
