#!/usr/bin/zsh

tmux new-session \; \
  send-keys 'source ~/.zshrc && fluid' C-m \; \
  split-window -h \; \
  send-keys 'source ~/.zshrc && fluidbooks' C-m \;



#https://stackoverflow.com/questions/5609192/how-to-set-up-tmux-so-that-it-starts-up-with-specified-windows-opened