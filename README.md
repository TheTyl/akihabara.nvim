# Akihabara.nvim

A dark minimalist Neovim colorscheme.

![Screenshot](screenshots/example.png)

## Installation

### Using `vim.pack`

```lua
vim.pack.add({
    "https://github.com/TheTyl/akihabara.nvim"
})

vim.cmd.colorscheme("akihabara")
```

### Using `lazy.nvim`

```lua
{
    "TheTyl/akihabara.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("akihabara")
    end
}
```

## Usage

Inside `init.lua`

```lua
vim.cmd.colorscheme("akihabara")
```
