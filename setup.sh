[ ! -d /mnt/ramdisk ] && sudo mkdir /mnt/ramdisk

echo -n ~+/session.sh | copy
echo "Add the ramdisk session script - it should be in your clipboard"
gnome-session-properties
