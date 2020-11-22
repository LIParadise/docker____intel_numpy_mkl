socker run -it --rm                                 \
    --mount type=bind,source=$(pwd -P),target=/mnt  \
    --detach-keys="ctrl-^"                          \
    intelpython/intelpython3_full
