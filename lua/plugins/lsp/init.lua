return {
    {
        'williamboman/mason.nvim',
        opts = {
            ui = {
                icons = {
                    package_installed = '✓',
                    package_pending = '➜',
                    package_uninstalled = '✗',
                },
            },
        },
    },
    {
        'williamboman/mason-lspconfig.nvim',
    },
    {
        'neovim/nvim-lspconfig',
        dependencies = {
            'mason.nvim',
            { 'williamboman/mason-lspconfig.nvim', config = function() end },
        },
    },
}
