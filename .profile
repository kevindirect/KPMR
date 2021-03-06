#!/bin/sh
#                        _____ __
#      ____  _________  / __(_) /__
#     / __ \/ ___/ __ \/ /_/ / / _ \
#    / /_/ / /  / /_/ / __/ / /  __/
#   / .___/_/   \____/_/ /_/_/\___/
#  /_/
# Posix login shell profile config file.

# Add `~/.local/bin/` and all subdirectories to $PATH
#BLACKLIST='/.git' 	# Add more items to blacklist with <item1>\|<item2>\|<item3>...
#export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | grep -v "$BLACKLIST" | tr '\n' ':' | sed 's/:*$//')"
#export PATH="$JAVA_HOME:$PATH:$HOME/.julia/conda/3/bin"
#export TERMINFO='/usr/lib/terminfo'
#export TERMINAL='/usr/bin/terminal'
#export OPENER='xdg-open'
#export EDITOR='kak'
#export PAGER='less'
#export BROWSER='qutebrowser'
#export READER='zathura'
#export FILE='lf'
#export BIB="$HOME/Documents/LaTeX/uni.bib"
#export READING="$HOME/Documents/reading"
#export RUST_TOOLCHAIN="$HOME/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu"
#export SUDO_ASKPASS="$HOME/.local/bin/uitools/raskpass"
#export REFER="$HOME/.referbib"
#export PIX="$HOME/.pix/"

# Clean up home
export LESSHISTFILE="-"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export ALIASDIR="$XDG_CONFIG_HOME/alias"
#export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc-2.0"
#export PYLINTRC="$XDG_CONFIG_HOME/pylint/pylintrc"
#export GRIPHOME="$XDG_CONFIG_HOME/grip"
#export GNUPGHOME="$XDG_DATA_HOME/gnupg"

# Set less/man colors
#export LESS=-R
#export LESS_TERMCAP_mb="$(printf '%b' '[1;31m')"; a="${a%_}"
#export LESS_TERMCAP_md="$(printf '%b' '[1;36m')"; a="${a%_}"
#export LESS_TERMCAP_me="$(printf '%b' '[0m')"; a="${a%_}"
#export LESS_TERMCAP_so="$(printf '%b' '[01;44;33m')"; a="${a%_}"
#export LESS_TERMCAP_se="$(printf '%b' '[0m')"; a="${a%_}"
#export LESS_TERMCAP_us="$(printf '%b' '[1;32m')"; a="${a%_}"
#export LESS_TERMCAP_ue="$(printf '%b' '[0m')"; a="${a%_}"

# run the {bash, zsh} shell runtime config
# echo "$0" | grep "bash$" >/dev/null && [ -f "$BDOTDIR/.bashrc" ] && source "$BDOTDIR/.bashrc"
# echo "$0" | grep "zsh$" >/dev/null && [ -f "$ZDOTDIR/zshrc" ] && source "$ZDOTDIR/zshrc"

# Start graphical server if bspwm not already running.
#[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x bspwm >/dev/null && exec startx

# Switch escape and caps if tty:
#sudo -n loadkeys "$HOME/.local/bin/ttymaps.kmap" 2>/dev/null

