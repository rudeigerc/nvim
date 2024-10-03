return {
    {
        'akinsho/bufferline.nvim',
        event = 'VeryLazy',
        opts = {
            options = {
                always_show_bufferline = false,
            },
        },
    },
    {
        'nvim-lualine/lualine.nvim',
        event = 'VeryLazy',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
    },
    {
        'folke/noice.nvim',
        event = 'VeryLazy',
        config = function(_, opts)
            require('noice').setup(opts)
        end,
    },
}
