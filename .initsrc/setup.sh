#!/bin/bash
yay_packages=(rofi-lbonn-wayland-git otf-font-awesome ttf-all-the-icons otf-apple-sf-pro nerd-fonts-complete swaylock-effects-git microsoft-edge-stable-bin)
cmdline=(mlocate man-db man-pages bash-completion ranger openssh strace w3m tmux)
develop=(git gcc gdb cmake make docker vim vim-plug powerline-vim nodejs ctags npm clion typora ccls python-pip)
compress=(tar zip unzip unrar xarchiver)
docread=(mousepad zathura zathura-pdf-mupdf zathura-djvu python-pdftotext)
picture=(gwenview slurp swappy grim)
desktop=(sway-hidpi-git dunst waybar wl-paste arc-icon-theme qogir-icon-theme wdisplays clipman swayidle xsettingsd)
filesystem=(thunar ntfs-3g fuse gvfs)
video_relate=(mesa vulkan-intel xf86-video-intel picom brightnessctl kanshi pavucontrol)
sound_relase=(alsa alsa-utils pavucontrol pulseaudio)
fonts=(ttf-roboto noto-fonts ttf-dejavu wqy-bitmapfont wqy-microhei wqy-microhei-lite wqy-zenhei noto-fonts-cjk adobe-source-han-sans-cn-fonts adobe-source-han-serif-cn-fonts noto-fonts-emoji noto-fonts-emoji-blob)
build_tools=(pkg-config flex bison base-devel)
others=(polkit-gnome xdg-utils yay downgrade perl-file-mimeinfo clash)

# yay -S --noconfirm $yay_packages
# pacman -S --noconfirm $cmdline
# pacman -S --noconfirm $develop
# pacman -S --noconfirm $compress
# pacman -S --noconfirm $docread
# pacman -S --noconfirm $picture
pacman -S --noconfirm $desktop
# pacman -S --noconfirm $filesystem
# pacman -S --noconfirm $video_relate
# pacman -S --noconfirm $sound_relase
# pacman -S --noconfirm $fonts
# pacman -S --noconfirm $build_tools
# pacman -S --noconfirm $others

sudo locale-gen
