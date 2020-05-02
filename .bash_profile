
bind TAB:menu-complete
bind "set show-all-if-ambiguous on"
bind "set completion-ignore-case on"
bind "set menu-complete-display-prefix on" # THIS IS STRAIGHT CASH MONEY

mkcd() {
	mkdir $1; cd $1;
}

BASH_PROFILE_SOURCED=1

echo 'BASH profile sourced'
if [[ $BASHRC_SOURCED -ne 1 ]] ; then
	source ~/.bashrc
fi
