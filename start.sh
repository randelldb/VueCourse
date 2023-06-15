#!/bin/bash
tmux new-session -d -s devapp 'php artisan serve | tee /dev/tty' \; \
      split-window -h 'npm run dev | tee -a /dev/tty' \; \
     select-pane -t 0

tmux attach-session -t devapp


