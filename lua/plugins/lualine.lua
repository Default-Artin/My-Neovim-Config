return {
    "nvim-lualine/lualine.nvim",
    config = function()
        require('lualine').setup({
            options = {
                --theme = 'gruvbox_dark'
                --theme = 'palenight'
				theme = 'base16'
		--theme = 'auto'
            }
        })
    end
}
