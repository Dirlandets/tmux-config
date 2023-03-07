#!/bin/sh
tmux new-session -s $1\; \
  split-window -h -p 35 \; \
  select-pane -t 1 \; \
  split-window -v \; \
  select-pane -t 0 \; \
