Initial repository for my personal dotfiles. 

Use GNU Stow to symlink dotfiles. 

Currently contains:
--alacritty 
--nvim 
--redshift 

#Steps on a new computer: 
-> Clone the repository 
-> Install stow 
`sudo pacman -S stow`
-> Link the files you want
`stow -nvSt ~ alacritty nvim` 
`stow -vSt ~ alacritty nvim` 
-> Install what you want
`sudo pacman -S alacritty neovim`
-> Install plugins inside neovim 
`:PlugInstall`
-> Install node and npm for coc.nvim
`sudo pacman -S nodejs npm`
-> Install plugins inside coc.nvim
`:CocInstall coc-python coc-clangd`
