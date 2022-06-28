mkdir ~/.dracula-theme ~/.themes

wget https://github.com/dracula/gtk/archive/master.zip -O ~/.dracula-theme/gtk.zip

unzip ~/.dracula-theme/gtk.zip -d ~/.themes

gsettings set org.gnome.desktop.interface gtk-theme "Dracula"
gsettings set org.gnome.desktop.wm.preferences theme "Dracula"
