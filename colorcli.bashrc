#===============================================================================
#
# COLORS
#
# COLORS: FANCY PROMT
# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

# COLORS: 256 COLOR SUPPORT
case $TERM in
  xterm)   export TERM=xterm-256color
    ;;
  screen)  export TERM=screen-256color
    ;;
esac
