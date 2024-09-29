\# For Aur Helper install Paru
echo "### Installing paru as AUR Helper"
mkdir $HOME/Downloads/_cloned-repos
cd $HOME/Downloads/_cloned-repos
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
echo "### Installing programs"
paru -S hyprland-git foot grim swww-git fish theme.sh aylurs-gtk-shell-git sassc starship cava imagemagick hyprland-plugin-hyprbars-git gnome-bluetooth wl-clipboard libdbusmenu-gtk3 gnome-bluetooth-3.0 nerd-fonts sddm-git
mkdir ~/.config/hypr/themes && git clone -b hyprland-yorha https://github.com/flick0/dotfiles ~/.config/hypr/themes/yorha
hyprtheme enable YoRHa
$yorha=$THEME/yorha
source=$nier/theme.conf
