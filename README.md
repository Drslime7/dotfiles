# Dotfiles

## In MIgration Preocess To Hyprland

## DotFile Mangager
Files are managed by [Chezmoi](https://github.com/twpayne/chezmoi)

## Packages
Packages are declarativly managed by [Pacdef](https://github.com/steven-omaha/pacdef)

## CLI Tools
### Shell
Shell used is  [fish](https://fishshell.com/)
### [starship](https://starship.rs/) setup guide
1. Download starship `sudo pacman -S starhip`
2. Configure it in bash and fish. <br/>
        **Bash** add `eval "$(starship init bash)"` to `~/.bashrc` <br/>
        **Fish** add `starship init fish | source` to `~/.config/fish/config.fish`
3. Chose a [NerdFont](https://www.nerdfonts.com/font-downloads) of your liking download and extract in downloads. 
4. Navigate to or create directory in `~/.local/share/fonts/nerdfonts` and paste the extracted folder in there. <br/>
**Done**
### [Zoxide](https://github.com/ajeetdsouza/zoxide)
Add this to the <ins>**end**</ins> of your config file (usually
`~/.config/fish/config.fish`):

```sh
zoxide init fish | source
```

### [Eza](https://github.com/eza-community/eza)
Eza is replacemtn for LS 
```Bash
alias ls="eza -Al --icons=auto"
```
```Bash
alias --save ls="eza -Al --icons=auto"
```
## Notes
1. Application descriptions might be nice in the `pacdef` files.

##USeful Libks
1. [Virt Manager Install Guide](https://gist.github.com/diffficult/cb8c385e646466b2a3ff129ddb886185)
2. [Linutil](https://github.com/ChrisTitusTech/linutil) `curl -fsSL https://christitus.com/linux | sh`
