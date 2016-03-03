PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:/usr/ports/infrastructure/bin/
export PATH HOME TERM

umask 022

PKG_PATH=http://ftp.fr.openbsd.org/pub/OpenBSD/snapshots/packages/$(uname -m)
CVSROOT=anoncvs@anoncvs.vegarlh.com:/cvs

EDITOR="emacs"
alias em='emacs'
HISTFILE="$HOME/.sh_history"

export PKG_PATH CVSROOT EDITOR HISTFILE

#ÆØÅ
export Lc_CTYPE="en_US.ISO8859-1"
