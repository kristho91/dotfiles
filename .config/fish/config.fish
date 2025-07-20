if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    fortune bible | cowsay -f tux
end

#set -g -x fish_greeting ''

theme_gruvbox dark medium

abbr -a -- cls clear
abbr -a -- up! sudo dnf upgrade --refresh
