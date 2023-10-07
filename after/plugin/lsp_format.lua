require("lsp-format").setup {
    typescript = {
        tab_width = function ()
            return vim.opt.shiftwidth:get()
        end,
    }
}
-- require("lspconfig").gopls.setup { on_attach = on_attach }
-- require("lspconfig").jsonls.setup { on_attach = on_attach }
-- require("lspconfig").html.setup { on_attach = on_attach }
-- require("lspconfig").cssls.setup { on_attach = on_attach }
-- require("lspconfig").tsserver.setup { on_attach = on_attach }
-- require("lspconfig").lua_ls.setup { on_attach = on_attach }
-- require("lspconfig").pylsp.setup { on_attach = on_attach }
-- require("lspconfig").rust_analyzer.setup { on_attach = on_attach }
-- require("lspconfig").gopls.setup { on_attach = on_attach }
-- require("lspconfig").svelte.setup { on_attach = on_attach }
