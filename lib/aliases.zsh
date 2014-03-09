# lib/alias.zsh
#
# Copyright (c) 2013 Einar Uvsløkk
# DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE

alias reload!='. ~/.zshrc'

# ================ Basics ============================

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias ls='ls --color=auto'
alias l='ls'
alias l.='ls -d .*'
alias ll='ls -l'
alias la='ls -A'
alias ll.='ls -lA'
alias lla='ls -lA'
alias lld='ls -ld */'
alias llh='ls -lh'

alias md='mkdir -p'
alias rd='rmdir'

alias grep='grep --color=auto'

alias empty-trash='rm -r ~/.local/share/Trash/files/'

# ================ Applications ======================

alias vi='vim'
alias gvimrs='gvim --remote-silent'
alias e='$EDITOR'
alias ge='gvim'

alias xclip='xclip -sel clip'

alias xopen='xdg-open'

# ================ Custom locations ==================

alias emner='cd /mnt/$HOST/documents/ntnu/emne-koder;l'
alias master='cd ~/Documents/Master/Emner;l'

# ================ Administration ====================

if [[ $USER == 'root' ]]; then
	alias rm='rm -i'
	alias cp='cp -i'
	alias mv='mv -i'
fi

alias updatedb='sudo updatedb'

# Pacman
alias pac-upgrade='sudo pacman -Syu'
alias pac-install='sudo pacman -S'
alias pac-localinstall='sudo pacman -U'
alias pac-remove='sudo pacman -R'
alias pac-remove-deps='sudo pacman -Rns'

alias pac-info='pacman -Si'
alias pac-search='pacman -Ss'
alias pac-local-info='pacman -Qi'
alias pac-local-search='pacman -Qs'

alias pac-update='sudo pacman -Sy'
alias pac-install-as-dependency='sudo pacman -S --asdeps'
alias pac-refresh-mirror='sudo pacman -Syy'

# ================ Utilities =========================

alias grep-todo='grep -niR TODO *'
alias grep-fixme='grep -niR FIXME *'
alias vim-bundle-install='vim +BundleInstall +qall'

