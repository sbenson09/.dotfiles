# dotfiles

## Tools

| Tool | Purpose | Configfile | Configurations |
| ---- | ------- | ---------- | -------------- |
| [zsh](https://www.zsh.org) | Shell | ~/.zshrc | Handled by oh-my-zsh |
| [Hyper](https://hyper.is) | Terminal Emulator | ~/.hyper.js | MesloLGS NF, plugins: hyper-theme, hyper-border, hyper-dnd-tabs, hyper-search |
| [powerlevel10k](https://github.com/romkatv/powerlevel10k) | Prompt & Zsh theme | ~/.p10k.zsh | A dozen+ settings relating to my prompt |
| [MesloLGS Nerd Font](N/A) | Terminal font | install via homebrew | N/A |
| [oh-my-zsh](https://ohmyz.sh) | Zsh configuration framework | ~/.zshrc | plugins: git zsh-autosuggestions kubectl aws brew colored-man-pages command-not-found docker docker-compose gh helm kubectx macos kind pip python pyenv terraform vagrant vscode gcloud zsh-syntax-highlighting powerlevel10k, bat theme |
| [vim](https://www.vim.org) | Screen-based text editor | ~/.vimrc | Turn on number lines, syntax highlighting |
| [VSCode](https://code.visualstudio.com) | Code editor | ~/Library/Application Support/Code/User/settings.json | Hyper theme, text wrapping, autopep8 on save, terraform fmt on save, integrated terminal font, ini/properties autoformat on save. Extensions synced by VSCode, user settings captured in configfile |
| [git](https://git-scm.com) | Version control system | ~/.gitconfig | User config, 1Password Config, aliases, editor config, auto setup remote for push |
| [bat](https://github.com/sharkdp/bat) | A cat clone with git integration | N/A | Theme |
| [zero](https://github.com/zero-sh/zero.sh) | Idempotent tool for managing dotfiles and initializing a system | ~/dotfiles/ | Config files, brew applications, scripts to run before and after |
| [Homebrew](https://brew.sh) | Package manager | N/A | A long list of applications and casks to install |
| [ssh client](https://www.openssh.com) | Client that will be configured to use 1Password as ssh-agent | ~/.ssh/config| 1Password ssh-agent |

## Dotfiles managed

### Global
* ~/.zshrc
* ~/.hyper.js
* ~/.p10k.zsh
* ~/.vimrc
* ~/Library/Application Support/Code/User/settings.json
* ~/.ssh/config

### Home only
* ~/.gitconfig

### Work only
* ~/.gitconfig

## Brew packages installed

### Global
* 1password-cli
* awscli
* terraform
* htop
* tree
* jq
* gh
* kind
* wget
* kubernetes-cli
* ansible
* mas
* pure
* zsh-syntax-highlighting
* kubectx
* dive
* bat
* node
* nmap
* trivy
* helm
* hugo
* go
* 1password
* rectangle
* visual-studio-code
* monitorcontrol
* docker
* the-unarchiver
* slack
* zoom
* github
* raycast
* vagrant
* google-cloud-sdk
* hyper
* stats 
* postman
* wireshark

### Home only
* sony-ps-remote-play (home)
* joplin (home)
* calibre (home)
* android-file-transfer (home)
* send-to-kindle (home)
* pocket-casts (home)
* transmission (home)
* grandperspective (home)
* utm (home)
* sonos (home)
* tailscale (home)
* anki (home)
* caffeine (home)
* signal (home)
* discord (home)
* firefox (home)
* spotify (home)
* basecamp (home)
* steam (home)
* hey (home)
* vivaldi (home)
* python (home)

### Work only
* python@3.11 (work)

## Usage

zero: <https://github.com/zero-sh/zero.sh>
