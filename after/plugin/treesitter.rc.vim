if !exists('g:loaded_nvim_treesitter')
  echom "Not loaded treesitter"
  finish
endif

lua <<EOF
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    disable = {},
  },
  indent = {
    enable = false,
    disable = {},
  },
  ensure_installed = {
    "javascript",
    "ruby",
    "tsx",
    "php",
    "json",
    "yaml",
    "html",
  },
}

local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.ruby.filetype_to_parsename = {"ruby","eruby"}
parser_config.tsx.filetype_to_parsername = { "javascript", "typescript.tsx" }
parser_config.javascript.filetype_to_parsername = { "javascript", "javascriptreact" , "javascript.js", "javascriptreact.js" }
EOF

