# Dotfiles

## DotFile Mangager
Files are managed by [Chezmoi](https://github.com/twpayne/chezmoi)

## Packages
Packages are declarativly managed by [Pacdef](https://github.com/steven-omaha/pacdef)

## Prompt
Prompt used in [fish](https://fishshell.com/) and [bash](https://www.gnu.org/software/bash/) is [starship](https://starship.rs/)
### Starship setup guide
1. Download starship `sudo pacman -S starhip`
2. Configure it in bash and fish. <br/>
        **Bash** add `eval "$(starship init bash)"` to `~/.bashrc` <br/>
        **Fish** add `starship init fish | source` to `~/.config/fish/config.fish`
3. Chose a [NerdFont](https://www.nerdfonts.com/font-downloads) of your liking download and extract in downloads. 
4. Navigate to or create directory in `/home/hunter/.local/share/fonts/nerdfonts` and paste the extracted folder in there. 
**Done**