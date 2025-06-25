echo "moving files to .config"

sudo apt install hyprland kitty mako waybar wofi
sudo pacman -Syu hyprland kitty mako waybar wofi

mv hypr ~/.config
echo "moved hypr"
mv kitty ~/.config
echo "moved kitty"
mv mako ~/.config
echo "moved mako"
mv waybar ~/.config
echo "moved waybar"
mv wofi ~/.config
echo "moved wofi"
mv gtk-3.0 ~/.config
echo "moved gtk"
mv wallhaven-4l5r6y_2560x1440.png ~/.config/hypr
echo "moved wallpaper"

echo "dotfiles installation finished"
