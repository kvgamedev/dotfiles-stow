if status is-interactive
    set fish_greeting ""
    export MANPAGER='nvim +Man!'

    alias cd z
    alias fzpac "pacman -Slq | fzf --preview 'pacman -Si {1}' | xargs -ro sudo pacman -S"
    alias ls "eza --icons auto"

    zoxide init fish | source
    starship init fish | source
end
