# Android 12 CCache problem fix

This is a universal fix for ccahce problems that prevents source from writing into the ccache forlder

errors:
- ccache: error: Failed to create directory /mnt/ccache/tmp: Permission denied

## Usage:

Android 12:
```
cd <source dir>
```
```
wget https://raw.githubusercontent.com/omartldr/ccache-fix/main/ccache.sh
```
```
sudo bash ./ccache.sh
```
