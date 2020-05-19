""" Script to symbolic link my dotfiles. """ 
import subprocess 

def run(cmd: str):
    """ Run this string in command line. """ 
    subprocess.run(cmd.split(" ")) 


alacritty = 'ln -s -f /home/matheus/.dotfiles/.alacritty.yml /home/matheus/.alacritty.yml' 
vim = 'ln -s -f /home/matheus/.dotfiles/.vimrc /home/matheus/.vimrc' 
zsh = 'ln -s -f /home/matheus/.dotfiles/.zshrc /home/matheus/.zshrc' 
tmux = 'ln -s -f /home/matheus/.dotfiles/.tmux.conf /home/matheus/.tmux.conf'
redshift = 'ln -s -f /home/matheus/.dotfiles/.redshift.conf /home/matheus/.config/redshift.conf' 
vscode = 'ln -s -f /home/matheus/.dotfiles/vscode/settings.json /home/matheus/.config/Code/User/settings.json' 
vscode_snippets = 'ln -s -f /home/matheus/.dotfiles/vscode/snippets/cpp.json /home/matheus/.config/Code/User/snippets/cpp.json' 


run(alacritty) 
run(vim)
run(zsh)
run(tmux)
run(redshift) 
run(vscode)
run(vscode_snippets)
