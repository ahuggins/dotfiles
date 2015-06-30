# export PATH=/Applications/AMPPS/Library/bin:/Applications/AMPPS/bin/php/php5.5.3/bin:$PATH

alias sites='open -a "Sublime Text" ~/Documents/Homestead\ Projects/Homestead/Homestead.yaml'

sub() {
	open $1 -a "Sublime Text"
}

export PATH="/Applications/AMPPS/php/bin:/Applications/AMPPS/mysql/bin:$PATH"

. ~/.aliases

if [ -f ~/.bashrc ]; then
source ~/.bashrc
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
