# zsh
alias zr="vi ~/.zshrc"
alias zrg="gedit ~/.zshrc &!"
alias zs="source ~/.zshrc"

## ohmyzsh: $ZSH_CUSTOM
alias zc="cd $ZSH_CUSTOM"
alias zca="ccat $ZSH_CUSTOM/aliases.zsh"


# cli

## os, preinstalled
alias t="touch"
alias e="exit"

## util
alias c="xclip -sel clip"
alias v="xclip -o -sel clip"
alias th="trash"

## dev
alias g_="git commit -m"
alias gl="git log --graph --oneline"
alias ys="yarn run start"
alias yd="yarn run dev"
alias yt="yarn run test"
alias yr="yarn run"
alias yrs="yarn run start"
alias yrd="yarn run dev"
alias yrt="yarn run test"
alias yrl="yarn run lint"
alias yrb="yarn run build"
alias jest="npx jest"
alias p="python"
alias p3="python3"
alias pe="pyenv"
alias pp="pipenv"
alias n="node"
alias tf="terraform"
alias k="kubectl"
alias mk="minikube"

## env
alias l='colorls --almost-all --sort-dirs --git-status'
alias lg='colorls --almost-all --sort-dirs --git-status | grep'
alias ll="colorls -l --almost-all --sort-dirs --git-status"
alias llg="colorls -l --almost-all --sort-dirs --git-status | grep"
alias lt="colorls --tree --sort-dirs --git-status" # this does not show hidde files
alias dot="cd $DOT"
alias dotz="cd $DOTZ"
alias s="cd /media/$(whoami)/SHARE"
alias pathpp="tr ':' '\n' <<< $PATH"
alias ch="cheat"
alias chl="cheat -l"
alias che="cheat -e"
alias ldl="docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock lazyteam/lazydocker"

# app

## env
alias xo="xdg-open"
alias f="nautilus . &!"

## dev
alias jw="webstorm . &!"
alias vsc="code . &!"
alias _vsc="sudo code . --user-data-dir $HOME/.config/vscode &!"
alias gk="gitkraken"


## mike

alias checkhash='cat ~/.zshrc | grep hash'
alias showbindkey='showkey -a'
alias open='xdg-open'
alias zshconfig="vi ~/.zshrc"
alias setconfig='./configure --prefix=$HOME/myapps'
alias xcp='tr -d "\n" | xclip -selection clipboard'
alias d="sudo docker"
alias ls="ls --color=tty --sort=extension"
alias m="mysql -u root -p"
alias vi="vim"
alias y="yarn"
alias yrw="yarn run watch"
alias unzipall='for z in *.zip; do unzip $z; done'
alias yrp="yarn run prod"
alias gw="gulp watch"
alias pwc='pwd | xcp'
alias tst='translate-cli -f en -t th -o'
alias copytoremote='scp -rp /path/to/local/dir usrname@orgname.edu:/path/to/remote/dir'
alias lsgd='gio list -d'
alias findfile='find . -iname $1' 
alias rb=rbenv
alias sshnopass="cat .ssh/id_rsa.pub | ssh np@192.168.1.50 'cat >> .ssh/authorized_keys'"

