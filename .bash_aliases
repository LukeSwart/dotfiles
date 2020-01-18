# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'


alias tmux='tmux -2'

# alias tmux attach for auto-complete
# http://www.nathankowald.com/blog/2014/03/tmux-attach-session-alias/
alias tma='tmux attach -t $1'

alias tsm="transmission-remote"

