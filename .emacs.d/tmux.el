(defun terminal-init-screen ()
  "Terminal initialization function for screen/tmux."

  (tty-run-terminal-initialization (selected-frame) "rxvt")
  (tty-run-terminal-initialization (selected-frame) "xterm"))
