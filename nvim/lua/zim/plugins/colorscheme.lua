return {
    "folke/tokyonight.nvim",
    priority = 1000,
    config = function ()
        require('tokyonight').setup({
            transparent = true,
        })
        vim.cmd("colorscheme tokyonight-storm")
        vim.api.nvim_set_hl(0, "Normal", {bg = "none"}) 
        vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"}) 
    end,

}
