# Linux Customization Scripts
These scripts aim to help people new to customizing Linux distributions get up and running with the basic programs and extensions they need to cusomtize their desktop environment as well as a few themes (shell, icons, GTK, etc.) to get started with. Some scripts also install useful programs that increase usability and quality of life on the Linux desktop.

## debian-gnome-setup
This script is for Debian-based Linux distributions running a Gnome desktop environment. It installs Gnome Tweaks, Gnome Shell Extensions, the native host connector for Gnome Shell Extensions (chrome-gnome-shell), as well as the Arc theme and Arc icons, Xenlism Minimalism shell theme, and the Pop OS theme. 

After running the script, you will need to go to [extensions.gnome.org](extensions.gnome.org) and switch the button to the on position to enable Gnome Shell Extensions. After that you should be set up and ready to use Gnome Tweaks and Gnome Shell Extensions to customize your desktop environment.

## debian-gnome-icon-themes
This script is for Debian-based Linux distributions running a Gnome desktop environment. It installs various icon themes/packs via PPA. The icon themes this script installs are:
- Obsidian
- Oranchelo
- Vibrancy Colors
- Shadow
- Vivacious Colors
- Square 2.0
- Dalisha
- Uniform
- Moka
- Numix
- Paper
- Papirus
- Pop

## fedora-setup
This script is for the Fedora operating system running a Gnome desktop environment, and uses the dnf package manager to install useful software after a fresh install. It enables both the free and non-free RPM Fusion repositories, installs Gnome Tweaks and the Gnome Extensions app, installs Timeshift for creating backups, Preload for faster app launch times, and DNFdragora for easier software management. The script also has an option to install the Nvidia proprietary drivers - just uncomment lines 16 and 17 if you are using a Nvidia GPU.

After running the script, you will need to go to [extensions.gnome.org](extensions.gnome.org) and switch the button to the on position to enable Gnome Shell Extensions. After that you should be set up and ready to use Gnome Tweaks and Gnome Shell Extensions to customize your desktop environment.
