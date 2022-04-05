#!/bin/bash

SESSION=$USER
# Create new session
tmux -2 new-session -d -s $SESSION

# Select main window
tmux select-window -t $SESSION:0

# Rename window to 'monitoring'
tmux rename-window -t $SESSION "monitoring"

# Split horizontally
tmux split-window -h
# Split vertically
tmux split-window -v
# Split horizontally (again)
tmux split-window -h

# Above spliting sequence was unneed, we wanted to illustrate on how to do it

# Tile all panes, so with 4 panes, we get a 2x2 grid
tmux select-layout tiled

# Select pane 1
tmux selectp -t1

# Send keys for 'top' and press ENTER (i.e.: run the command)
tmux send-keys "top" C-m

# Select pane 2
tmux selectp -t2

# Run journalctl -f
tmux send-keys "journalctl -f" C-m

# Select pane 3
tmux selectp -t3

# Run iostat -x
tmux send-keys "iostat -x" C-m

# Go back to select the pan without any command being executed so that we've a terminal ready
tmux selectp -t0
