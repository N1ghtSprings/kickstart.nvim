return {
    {
        'aktersnurra/no-clown-fiesta.nvim',
        priority = 1000,
        config = function()
            ---@diagnostic disable-next-line: missing-fields
            require('no-clown-fiesta').setup {
                styles = {
                    comments = { italic = false },
                },
            }
            vim.cmd.colorscheme 'no-clown-fiesta'
        end,
    },
}
