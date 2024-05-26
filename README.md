# dotfiles

## Tools

| Tool | Purpose | Link |  Configfile | Configurations |
| ---- | ------- | ---- | ---------- | -------------- |
| zsh | Shell | <https://www.zsh.org> | ~/.zshrc | Handled by oh-my-zsh |
| Hyper | Terminal Emualtor | <https://hyper.is> | ~/.hyper.js | MesloLGS NF, plugins: hyper-theme, hyper-border, hyper-dnd-tabs, hyper-search |
| powerlevel10k | Prompt & Zsh theme | <https://github.com/romkatv/powerlevel10k> | ~/.p10k.zsh | A dozen+ settings relating to my prompt |
| MesloLGS Nerd Font | Terminal font | N/A | install via homebrew | N/A |
| oh-my-zsh | Zsh configuration framework | <https://ohmyz.sh> | ~/.zshrc | plugins: git zsh-autosuggestions kubectl aws brew colored-man-pages command-not-found docker docker-compose gh helm kubectx macos kind pip python pyenv terraform vagrant vscode gcloud zsh-syntax-highlighting powerlevel10k, bat theme |
| vim | Screen-based text editor | <https://www.vim.org> | ~/.vimrc | Turn on number lines, syntax highlighting |
| VSCode | Code editor | <https://code.visualstudio.com> | ~/Library/Application Support/Code/User/settings.json | Hyper theme, text wrapping, autopep8 on save, terraform fmt on save, integrated terminal font, ini/properties autoformat on save. Extensions synced by VSCode, user settings captured in configfile |
| git | Version control system | <https://git-scm.com> | ~/.gitconfig | User config, 1Password Config, aliases, editor config, auto setup remote for push |
| bat | A cat clone with git integration | <https://github.com/sharkdp/bat> | N/A | Theme |
| zero | Idempotent tool for managing dotfiles and initializing a system | <https://github.com/zero-sh/zero.sh> | ~/dotfiles/ | Config files, brew applications, scripts to run before and after |
| Homebrew | Package manager | <https://brew.sh> | N/A | A long list of applications and casks to install |
| ssh client | Client that will be configured to use 1Password as ssh-agent | <https://www.openssh.com> | ~/.ssh/config| 1Password ssh-agent |

## Dotfiles managed

* ~/.zshrc
* ~/.hyper.js
* ~/.p10k.zsh
* ~/.vimrc
* ~/Library/Application Support/Code/User/settings.json
* ~/.gitconfig
* ~/.ssh/config

## Brew packages installed

* 1password-cli
* awscli
* python (home)
* python@3.11 (work)
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
* vivaldi (home)
* visual-studio-code
* hey (home)
* monitorcontrol
* basecamp (home)
* steam (home)
* docker
* the-unarchiver
* slack
* zoom
* discord (home)
* firefox (home)
* spotify (home)
* github
* caffeine (home)
* signal (home)
* raycast
* tailscale (home)
* anki (home)
* vagrant
* google-cloud-sdk
* utm (home)
* sonos (home)
* hyper
* pocket-casts (home)
* transmission (home)
* grandperspective (home)
* stats 
* postman
* wireshark
* sony-ps-remote-play (home)
* joplin (home)
* calibre (home)
* android-file-transfer (home)
* send-to-kindle (home)

## Usage

zero: <https://github.com/zero-sh/zero.sh>
