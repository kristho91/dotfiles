function dot -w git -d "Manages dotfiles"
    git --git-dir=$HOME/.dotfiles --work-tree=$HOME $argv
end
