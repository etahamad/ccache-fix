mkdir tempcc
export USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache
export CCACHE_DIR=$PWD/tempcc
ccache -M 100G
