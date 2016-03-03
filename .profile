PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:/usr/ports/infrastructure/bin/
export PATH HOME TERM

function PS1set {
local         BLUE="\[\033[0;34m\]"
local   LIGHT_GRAY="\[\033[0;37m\]"
local  LIGHT_GREEN="\[\033[1;32m\]"
local   LIGHT_BLUE="\[\033[1;34m\]"
local   LIGHT_CYAN="\[\033[1;36m\]"
local       YELLOW="\[\033[1;33m\]"
local        WHITE="\[\033[1;37m\]"
local          RED="\[\033[0;31m\]"
local    NO_COLOUR="\[\033[0m\]"

local        Black="\[\033[0;30m\]"
local    Dark_Gray="\[\033[1;30m\]"
local        Green="\[\033[0;32m\]"
local         Cyan="\[\033[0;36m\]"
local    Light_Red="\[\033[1;31m\]"
local       Purple="\[\033[0;35m\]"
local Light_Purple="\[\033[1;35m\]"
local        Brown="\[\033[0;33m\]"
local bg1="\\33[44M"

export PS1="$LIGHT_GREEN\n[ \u@\h _- $YELLOW\w$LIGHT_GREEN -_ \t \d ]\n\\$ $NO_COLOUR"
}

PS1set

umask 022

PKG_PATH=http://ftp.fr.openbsd.org/pub/OpenBSD/snapshots/packages/$(uname -m)
CVSROOT=anoncvs@anoncvs.vegarlh.com:/cvs

EDITOR="emacs"
alias em='emacs'

HISTFILE="$HOME/.sh_history"

export PKG_PATH CVSROOT EDITOR HISTFILE

#ÆØÅ
export Lc_CTYPE="en_US.ISO8859-1"

