# Enable the subsequent settings only in interactive sessions
case $- in
  *i*) ;;
    *) return;;
esac

#if [[ -f "$HOME/.config/bash/.bash_private" ]]; then
#    source "$HOME/.config/bash/.bash_private"
#fi

for file in $HOME/.config/bash/*.sh; do
  source "$file"
done

[ -f ~/.fzf.bash ]   && source ~/.fzf.bash

greetings="neofetch nerdfetch"
# if greeting bin exists, run it and stop evaluating the rest
if [[ -z "$TMUX" ]]; then
  for greeting in $greetings; do
    if command -v $greeting &> /dev/null; then
      $greeting
      break
    fi
  done
fi

eval "$(starship init bash)"
