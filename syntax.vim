
lua << EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = { "tsx", "javascript", "typescript", "graphql", "vim", "go", "rust", "lua" },
  auto_install = true,
  highlight = {
    enable = true,
  },
}
EOF
