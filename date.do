# This target is always considered out of date
redo-always
# Tagets that depend on this one will be out of date each hour
date +%Y%m%d%H | redo-stamp
