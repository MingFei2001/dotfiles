#!/bin/sh
# Clear kitty image previews
kitty +kitten icat --clear --stdin no --transfer-mode memory </dev/null >/dev/tty
