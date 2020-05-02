# A few common arguments for ls
# 	-A:		--almost all, do not list implied . and ..
#	-a:		--all, do not ignore entries starting w/ .
#	-C: 	list entries by column
# 	-F: 	--classify, appends indicator for filetype after filename
#	--full-time (self explan.)
#	-h: 	--human-readable, with -l and/or -s shows human readable filesizes (K, G, TB)
#	-s:		--size, show allocated size of file in blocks
#	-S:		sort by file size
#	-t:		sort by modification time, newest first
alias ll="ls -Fhls"			# show non-hidden in list format, filesizes too
alias la="ls -AFl"			# show all with file indic. in list format
alias laa="ls -aFl"			# show EVERYTHING in list format
alias las="ls -aF"			# show EVERYTHING in short fomat
alias lat="ls -AF --full-time -t"	# show non-hidden with file indic., w/ C-time and sorted by newest
alias l="ls -CF"			# show non-hidden in short format
alias lt="ls -F --full-time -t"		# show non-hidden with file indic., w/ C-time and sorted by newest
alias lsz="ls -AFhlsS" 			# show all in list fmt with human readable filesize, sorted

alias v="vim"
alias vr="vim -R"
alias sv="sudo vim"

alias cls="clear"

alias reload="export BASHRC_SOURCED=0; export BASH_PROFILE_SOURCED=0; export BASH_ALIASES_SOURCED=0; source ~/.bashrc"
alias update="sudo apt-get update -y && sudo apt-get upgrade -y"

#alias j="autojump"

alias python="python3"
alias pip="python3 -m pip"
alias pipenv="python3 -m pipenv"

BASH_ALIASES_SOURCED=1
echo "BASH aliases sourced"
