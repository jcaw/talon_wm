# split screen
key(ctrl-alt-win-up):    user.snap_split('top')
key(ctrl-alt-win-down):  user.snap_split('bottom')
key(ctrl-alt-win-left):  user.snap_split('left')
key(ctrl-alt-win-right): user.snap_split('right')

key(ctrl-alt-win-pageup):   user.snap_split('top-left')
key(ctrl-alt-win-pagedown): user.snap_split('bottom-right')
key(ctrl-alt-win-home):     user.snap_split('bottom-left')
key(ctrl-alt-win-end):      user.snap_split('top-right')

# maximize / center
key(ctrl-alt-win-f): user.snap_toggle_fullscreen()
key(ctrl-alt-win-m): user.snap_toggle_maximize()
key(ctrl-alt-win-c): user.snap_toggle_center()

# send to screen
key(ctrl-alt-left):  user.snap_next_screen()
key(ctrl-alt-right): user.snap_prev_screen()

# snap to grid
key(ctrl-alt-win-;): user.snap_grid()
key(ctrl-alt-win-'): user.snap_all()

# grid resizing
key(ctrl-alt-win-h): user.snap_shift('left')
key(ctrl-alt-win-k): user.snap_shift('up')
key(ctrl-alt-win-j): user.snap_shift('down')
key(ctrl-alt-win-l): user.snap_shift('right')

key(ctrl-alt-win-y): user.snap_grow('left')
key(ctrl-alt-win-u): user.snap_grow('down')
key(ctrl-alt-win-i): user.snap_grow('up')
key(ctrl-alt-win-o): user.snap_grow('right')

key(ctrl-alt-win-shift-y): user.snap_shrink('left')
key(ctrl-alt-win-shift-u): user.snap_shrink('down')
key(ctrl-alt-win-shift-i): user.snap_shrink('up')
key(ctrl-alt-win-shift-o): user.snap_shrink('right')
