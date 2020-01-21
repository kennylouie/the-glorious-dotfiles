# More explanation here
# https://github.com/PCMan/gtk3-nocsd
# You can use gtk3-mushrooms btw
export GTK_CSD=0
export LD_PRELOAD=/lib/libgtk3-nocsd.so.0

# Editor and shits
export VISUAL="vim"
export EDITOR="vim"

# FILE BROWSER
export BROWSER="firefox"

# TERM
export TERM=xterm-kitty

# Include ~/.local/bin into PATH
export PATH=$PATH:$HOME/.local/bin/

# Include ruby gems bin into PATH
export PATH=$PATH:$HOME/.gem/ruby/2.6.0/bin/

# Enable hidden scrollbars if using  gtk3-mushrooms
export GTK_OVERLAY_SCROLLING=1

RANGER_LOAD_DEFAULT_RC=FALSE

export QT_QPA_PLATFORMTHEME=qt5ct

# Don't minimize SDL games on focus loss
export SDL_VIDEO_MINIMIZE_ON_FOCUS_LOSS=0

# Set Java Environment
archlinux-java set java-13-openjdk
export _JAVA_AWT_WM_NONREPARENTING=1
