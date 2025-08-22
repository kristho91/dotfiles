if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    /usr/games/fortune cookie | /usr/games/cowsay -f tux
end

theme_gruvbox dark medium

abbr -a -- cls clear
abbr -a -- hx helix
