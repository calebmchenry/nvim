lua << EOF
require("null-ls").setup({
    sources = {
       require("null-ls").builtins.formatting.prettier,
       require("null-ls").builtins.formatting.eslint,
       require("null-ls").builtins.diagnostics.eslint,
			 require("null-ls").builtins.completion.spell
    },
})
EOF
