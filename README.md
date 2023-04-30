# Android 12 / 13 CCache problem fix

This is a universal fix for ccahce problems that prevents source from writing into the ccache forlder

errors:
- ccache: error: Failed to create directory /mnt/ccache/tmp: Permission denied

## Usage:

Android 12 / 13:
```
cd <aosp_source_dir>
```
```
wget https://raw.githubusercontent.com/etahamad/ccache-fix/main/ccache.sh
```
```
bash ./ccache.sh
```
