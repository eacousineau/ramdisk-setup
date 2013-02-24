[ ! -d /mnt/ramdisk ] && sudo mkdir /mnt/ramdisk

alias copy='xclip -i -sel clipboard'
echo -n ~+/session.sh | copy
echo "Add the ramdisk session script - it should be in your clipboard if you have xclip installed"
gnome-session-properties
