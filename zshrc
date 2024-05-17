# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="archcraft"

# Uncomment one of the following lines to change the auto-update behavior
zstyle ':omz:update' mode disabled  # disable automatic updates

# Which plugins would you like to load?
# Add wisely, as too many plugins slow down shell startup.
plugins=(git 
	zsh-syntax-highlighting 
	zsh-autosuggestions )

source $ZSH/oh-my-zsh.sh

# On-demand rehash
zshcache_time="$(date +%s%N)"

# omz
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"

# ls
alias l='ls -lh'
alias ll='ls -lah'
alias la='ls -A'
alias lm='ls -m'
alias lr='ls -R'
alias lg='ls -l --group-directories-first'

# git
alias gcl='git clone --depth 1'
alias gi='git init'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push origin master'

# vim
alias vi='nvim'
alias vim='nvim'
alias edit='nvim'

# create and edit readme file
alias create_readme='touch README.md'
alias edit_readme='nano README.md'

# yt-dlp
alias yt-dlp_ext='yt-dlp --embed-thumbnail --external-downloader=aria2c --external-downloader-args '--min-split-size=1M --max-connection-per-server=16 --max-concurrent-downloads=16 --split=16''

# all about mangas here 
alias mangadex-dl='mangadex-dl --save-as cbz --write-tachiyomi-info'
alias mangadex-dl-asurascans='mangadex-dl mangadex-dl --save-as cbz --write-tachiyomi-info --use-volume-cover  -g cd2b6a0e-bd86-4a48-b9d0-904d6335fc8d'

# ectract gresource file
alias gx-res='gresource extract gtk.gresource'

# spicetify
alias spicetify='/home/$USER/.spicetify/spicetify'

# cloudflare-warp
alias warpon='warp-cli connect'
alias warpoff='warp-cli disconnect'

# nix package manager rocks
alias nix_list='nix-env -q'
alias nix_remove='nix-env -e'
alias nix_upgrade='nix-env -u'
alias nix_install='nix-env -iA'

# many number of pips
alias conda-pip='/opt/miniconda3/bin/pip3'
alias sys-pip='/usr/bin/pip3'

#=========== network configs=============================
alias wifi-off='sudo ifconfig wlp1s0 down'
alias wifi-on='sudo ifconfig wlp1s0 up'
alias check-net='ping google.com'

# py is pthon3
alias py3='python3'
