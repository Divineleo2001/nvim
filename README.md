# Project Name

## Description

## Installation

Before cloning this project please make sure that the version you are using for neovim is 0.9 or above as some of the plugins require neovim 0.9 or above to even work. 

To work through the installation you could use the snap a package manager for linux to install neovim. 

``` sudo snap install nvim --classic ```    

the above command will install neovim on your system and restarting the system would make the changes take effect.
And running the command to check the nvim version would give you the version of neovim installed on your system.

``` nvim --version ```

The project is a simple neovim configuration with a few plugins to make the text editor more efficient and productive. The project uses the `lazy.nvim` plugin manager to manage the plugins used in the project. The `lazy.lock.json` file is used to lock the versions of the plugins used in this project.

## Plugins

The following plugins are used in this project:

- `oil.nvim` and `nvim-ts-autotag`: Configured in `lua/plugins/additions.lua`. <- the additions.lua file is used to add additional plugins to the project.While the nvim-ts-autotag seems to be not working properly I would appreciate any help in fixing the issue.

- `alpha-nvim`: configured in `lua/plugins/alpha.lua`. this is a plugin that is used to create a startup screen for neovim. you can change the name if you can to suit your needs and also make you the talk of the town.

- `catppuccin/nvim`: Configured in `lua/plugins/catppuccin.lua`. I have configured my theme to be catpuccin, as this taste is coming from my cult leader Toph, shoutout to him to help me set this up through his youtube channel.

- `mason.nvim`, `mason-lspconfig.nvim`, and `nvim-lspconfig`: Configured in `lua/plugins/lsp-config.lua`. 
    This is a package manager for installing any additional LSP, formatter, linter . It show list of plugin you can install and also the list of plugins you have installed. It also has a feature to install the plugins for you.
    running ```:Mason``` in side nvim will bring up the tab.
- `lualine.nvim`: Likely configured in `lua/plugins/lualine.lua`. This is a status line for neovim. It is highly configurable and has a lot of features, you can make it show the current git branch, the current file you are working on, the current mode you are in, the current line you are on, the current column you are on, the current file type you are working on, the current file encoding you are using, the current file format you are using, the current file line ending you are using, the current file line count, the current file word count, the current file character count, the current file byte count, the current file percentage, the current file position, the current file diagnostics, the current file diagnostics count, the current file diagnostics errors, the current file diagnostics warnings, the current file diagnostics hints, the current file diagnostics information, the current file diagnostics count, the current file diagnostics count errors, the current file diagnostics count warnings, the current file diagnostics count hints, the current file diagnostics count information.

so yeah tread with caution when working with this you can enable a bunch of thing to show up.

- `neo-tree.nvim`: Likely configured in `lua/plugins/neo-tree.lua`. This is a file explorer for neovim. It is highly configurable and has a lot of features. 
- `none-ls.nvim`: Likely configured in `lua/plugins/none-ls.lua`. This is like the place where you try to wrap your lsp's into one using null-ls. if you add any plugin related to the lsp you should look to add it here. Please do the needful documentation reading for the respective plugins when you are trying to customize as this just bare bone setup for you t get neovim to work like a vs code editor nothing more and nothing less.
- `telescope.nvim`: Likely configured in `lua/plugins/telescope.lua`. This is a fuzzy finder for neovim. It is highly configurable and has a lot of features. By pressing `Ctrl + p` you can search for files in your project and by pressing `space + fg` you can search for text in your project. 

- `nvim-treesitter`: Likely configured in `lua/plugins/treesitter.lua`. This is a syntax highlighter for neovim.

- `completions.lua`: configured in `lua/plugins/completions.lua`. This is where most of completion plugins are configured. There is also the github copilot plugin present here, you can run the command ```:Copilot``` to get the copilot to work.

## Usage

Cloning this project in the `~/.config` directory would make the project work. 

after if you just type ```nvim``` in the terminal you would see the neovim editor with the plugins installed and working.

## Contributing

Provide instructions on how to contribute to your project here.

the contribution are made by many people who work on these plugins and neovim community. And also Toph for helping me set this project up using his youtube channel. 

