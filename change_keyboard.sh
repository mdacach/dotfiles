# swap caps and esc (vim)
# dvorak programmers
xmodmap $HOME/dotfiles/real-prog-dvorak
xmodmap -e "keycode 9 = Caps_Lock"
xmodmap -e "keycode 66 = Escape"
xmodmap -e "clear Lock" -e "keycode 0x42 = Escape"
