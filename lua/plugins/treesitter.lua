require('nvim-treesitter.configs').setup{
    -- 添加不同语言
    ensure_installed = {"c", "cpp", "vim", "help", "bash",
                        "javascript", "json", "lua", "python",
                        "java", "make", "markdown", "yaml"},

    highlight = {enable = true},
    indent = {enable = true},

    -- 不同括号颜色区分
    rainbow = {
        enable = true,
        extened_mode = true,
        max_file_lines = nil
    }
}
