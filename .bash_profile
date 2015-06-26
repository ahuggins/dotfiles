# export PATH=/Applications/AMPPS/Library/bin:/Applications/AMPPS/bin/php/php5.5.3/bin:$PATH

# Folder aliases
alias www="cd /Applications/AMPPS/www"
alias st='open -a "Sublime Text"'
alias hp="cd /Users/andrewhuggins/Documents/Homestead\ Projects"
alias hpw="cd /Users/andrewhuggins/Documents/Homestead\ Projects/projects/work"
alias ..="cd .."
alias sites='open -a "Sublime Text" ~/Documents/Homestead\ Projects/Homestead/Homestead.yaml'

sub() {
	open $1 -a "Sublime Text"
}

# Git
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"
alias gp="git push"
alias gs="git status"
alias gl="git lg"
alias gco="git checkout"
alias gm="git merge"
alias gb="git branch"

# laravel
alias artisan="php artisan"

# Terminal 
alias ls="ls -G"
alias lsa="ls -G -A"
alias lsl="ls -l"
alias s="source ~/.bash_profile"
alias vm="ssh vagrant@127.0.0.1 -p 2222"
alias hosts="sudo vi /etc/hosts"
alias profile="sub ~/.bash_profile"
alias oscar="ssh forge@104.131.180.15"

export PATH="/Applications/AMPPS/php/bin:/Applications/AMPPS/mysql/bin:$PATH"


if [ -f ~/.bashrc ]; then
source ~/.bashrc
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
