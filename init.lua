vim.o.packpath = "./packpath"
vim.cmd('packadd nvim-treesitter')
require'nvim-treesitter.configs'.setup {
  ensure_installed = { "vue", "scss"},
  highlight = {
    enable = true,
  },
}
