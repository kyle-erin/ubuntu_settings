lspci | awk '/net/ {print $1}' | xargs -i% lspci -ks %
