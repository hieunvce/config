local null_ls = require "null-ls"

local formatting = null_ls.builtins.formatting
local lint = null_ls.builtins.diagnostics
local code_actions = null_ls.builtins.code_actions

local sources = {
  formatting.prettier,
  formatting.stylua,
  formatting.eslint,

  lint.shellcheck,

  code_actions.eslint_d,
  code_actions.refactoring,
}

null_ls.setup {
  debug = true,
  sources = sources,
}
