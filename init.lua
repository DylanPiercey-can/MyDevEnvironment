require("dylan.plugins-setup")
require("dylan.core.options")
require("dylan.core.keymaps")
require("dylan.core.colorscheme")
require("dylan.plugins.comment")
require("dylan.plugins.nvim-tree")
require("dylan.plugins.lualine")
require("dylan.plugins.telescope")
require("dylan.plugins.nvim-cmp")
require("dylan.plugins.lsp.mason")
require("dylan.plugins.lsp.lspsaga")
--require("dylan.plugins.lsp.lspconfig")
require("dylan.plugins.lsp.null-ls")
require("dylan.plugins.autopairs")
require("dylan.plugins.treesitter")
require("dylan.plugins.gitsigns")

-- Optional, you don't have to run setup.
    require("transparent").setup(
        {
            -- table: default groups
            groups = {
                'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
                'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
                'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
                'SignColumn', 'CursorLine', 'CursorLineNr', 'StatusLine', 'StatusLineNC',
                'EndOfBuffer',
                    },
            
            -- table: additional groups that should be cleared
            extra_groups = {},
            -- table: groups you don't want to clear
            exclude_groups = {},
  
            -- function: code to be executed after highlight groups are cleared
            -- Also the user event "TransparentClear" will be triggered
            on_clear = function() end,
        })


