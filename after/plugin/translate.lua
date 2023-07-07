require("translate").setup({
    default = {
        command = "google",
        output = "replace",
        parse_before = "trim",
    },
})
vim.keymap.set("v", "<leader>t", ':Translate EN<CR>')
vim.keymap.set("n", "<leader>t", ':Translate EN<CR>')
-- Meow
