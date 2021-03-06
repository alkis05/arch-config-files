#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export HOME=/home/alkis
alias ls='ls --color=always'
PS1='[\u@\h \W]\$ '
set -o vi
alias grep='grep --color=auto '
export CLICOLOR=1
alias xcom="wine /mnt/windows_e/R.G.\ Catalyst/XCOM\ 2/Binaries/Win64/XCom2.exe --noreview --noRedScreen"
alias morrowind="WINEPREFIX=~/.wine wine /mnt/windows_e/Users/alkis/Downloads/ThElderScr3IIMoMorrowindGOTYGOG/Morrowind\ Launcher.exe"
export VISUAL="vim"
alias i3lock="i3lock -c 000000"
export USE_CCACHE=1
export ANDROID_JACK_VM_ARGS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx3G"
export LAOS=$HOME/workspace/android/lineageOS
export LC_ALL=C
alias warband="WINEPREFIX=~/.local/share/wineprefixes/warband/ wine /home/alkis/.local/share/wineprefixes/warband/drive_c/Program\ Files\ \(x86\)/TaleWorlds\ Entertainment/Mount\ and\ Blade\ Warband\ -\ Viking\ Conquest/mb_warba.exe"
