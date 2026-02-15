export BASH_SILENCE_DEPRECATION_WARNING=1
# Load Bash Completion
if [ -f /opt/homebrew/etc/bash_completion ]; then
  . /opt/homebrew/etc/bash_completion
fi
# Custom bash prompt without bold
PS1='\[\e[0m\]\h\[\e[0m\]:[\W]# '
#PS1='\[\e[31m\]\h\[\e[0m\]:[\W]# '
# export PS1="[\u@\h \W]\$ "
alias vim="/opt/homebrew/bin/vim"
alias ll='ls -laG'
alias cl='clear'
alias xx='exit'
# ===== Compiler paths =====
export CPATH="/opt/local/include:${CPATH:-}"
export LIBRARY_PATH="/opt/local/lib:${LIBRARY_PATH:-}"

# ===== Homebrew =====
export PATH="/opt/homebrew/bin:/opt/homebrew/sbin:$PATH"

# ===== MacPorts =====
export PATH="/opt/local/bin:$PATH"

# ===== Python (Homebrew) =====
export PATH="/opt/homebrew/opt/python@3.13/bin:$PATH"

# ===== User binaries =====
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.brew/bin:$PATH"

# ===== V language =====
export VROOT="$HOME/.brew/Cellar/vlang/0.4.12"
export V_PREFIX="$HOME/.brew"

# ===== Tcl/Tk =====
export LDFLAGS="-L/opt/homebrew/opt/tcl-tk/lib"
export CPPFLAGS="-I/opt/homebrew/opt/tcl-tk/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/tcl-tk/lib/pkgconfig"

export PATH="/opt/homebrew/bin:$PATH"

. "$HOME/.cargo/env"
