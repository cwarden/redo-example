# If the hour has changed (see date.do), echo to stderr (don't create any
# output)
exec >&2
redo-ifchange date
echo Hello World
