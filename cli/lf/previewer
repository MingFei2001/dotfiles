#!/bin/sh
# lf calls: previewer PATH WIDTH HEIGHT X Y
file="$1"
w="$2"
h="$3"
x="$4"
y="$5"

mime="$(file -Lb --mime-type -- "$file")"

case "$mime" in
  image/*)
    kitty +kitten icat \
      --stdin no \
      --transfer-mode memory \
      --place "${w}x${h}@${x}x${y}" \
      -- "$file" </dev/null >/dev/tty
    exit 1
    ;;
  *)
    # No external preview deps; just show something deterministic
    echo "No preview (install a text previewer like pistol/bat if you want more)."
    exit 0
    ;;
esac
