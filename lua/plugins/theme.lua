--[[return {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd('colorscheme gruvbox')
    end,
}--]]

--[[return {
  'projekt0n/github-nvim-theme',
  lazy = false,
  priority = 1000,
  config = function()
    require('github-theme').setup({
      -- ...
    })

    vim.cmd('colorscheme github_dark_default')
  end,
}--]]

--[[return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
        vim.cmd('colorscheme catppuccin')
    end
}--]]

return {
    "RRethy/base16-nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd('colorscheme base16-ayu-dark')
    end,
}
