function UseTheme(theme)
    theme = theme or "catppuccin"
    vim.cmd.colorscheme(theme)
    vim.cmd("hi Normal ctermbg=16 guibg=#000000")
    vim.cmd("hi LineNr ctermbg=16 guibg=#000000")
    vim.cmd("hi EndOfBuffer ctermbg=16 guibg=#000000")
end

return {
    {
        'arzg/vim-colors-xcode',
        name = "xcode",
        config = function()
            vim.cmd("colorscheme xcodedark")
            UseTheme()
        end
    },
    {
        "catppuccin/nvim", name = "catppuccin",
        priority = 1000,
        config = function()
            vim.cmd("colorscheme catppuccin")
            UseTheme()
        end
    },
}
