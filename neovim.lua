return {
    {
        "navarasu/onedark.nvim",
        priority = 1000,
        config = function()
            require("onedark").setup({
                style = "warm",
                toggle_style_key = "<leader>ts",
                toggle_style_list = { "dark", "darker", "cool", "deep", "warm", "warmer", "light" }, -- List of styles to toggle between
            })
            require("onedark").load()
        end,
    }
}
