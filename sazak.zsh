#!/bin/zsh
# set -e

# Editors

alias v="nvim ."
alias vv="nvim"
alias c="code ."

# Colorls

alias ols="/bin/ls"
alias ls="colorls"
alias la="colorls -al"
alias lg="colorls --gs -A --sd"
alias ltg="colorls --tree --gs -A --sd"
alias lt1="colorls --gs -A --sd --tree=1"
alias lt2="colorls --gs -A --sd --tree=2"

# PostgreSQL

alias pg_start="launchctl load ~/Library/LaunchAgents"
alias pg_stop="launchctl unload ~/Library/LaunchAgents"

# Python

alias p="python3"
alias ipy="ipython" # 'ip' would be shorter but it's a GNU network utils tool in Linux systems

alias eba="source env/bin/activate"
alias pi="pip3 install"
alias pir="pip3 install -r requirements.txt"
alias pf="pip3 freeze"
alias pi2="pip install"
alias pir2="pip install -r requirements.txt"
alias pf2="pip freeze"

alias pmmak="python3 manage.py makemigrations"
alias pmmig="python3 manage.py migrate"

# Terraform

alias t="terraform"
alias ti="terraform init"
alias tp="terraform plan"
alias ta="terraform apply"
alias tc="rm -r .terraform .terraform.lock.hcl terraform.tfstate terraform.tfstate.backup"

# Fancy Aliases
alias h="history"
alias q="exit"
alias cl="clear"
alias ig="grep -i"
alias hig="history | grep -i"
alias skert="sudo kill -9"
alias rezet="source ~/.zshrc"
alias edidd="code ~/.zshrc ~/*.zsh"

# Fancy Tools

alias ipinfo="curl --silent https://ipinfo.io | jq"
alias weather="curl http://wttr.in"

# Rust && PVL

export CARGO_HOME="$HOME/.cargo"
export PATH="$PATH:$CARGO_HOME/bin"

# Go

# Use whichever works below
#export PATH="$PATH:$(go env GOPATH)/bin"
export PATH="$PATH:/usr/local/go/bin"
