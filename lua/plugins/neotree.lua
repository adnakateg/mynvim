return {

    "nvim-neo-tree/neo-tree.nvim",
    require("neo-tree").setup({
        filesystem = {
            filtered_items = {
                visible = false, -- This is what you want: If you set this to `true`, all "hide" just mean "dimmed out"
            },
        },
    }),
}
