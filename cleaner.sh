#!/bin/sh
# https://github.com/LukeSmithxyz/voidrice/blob/master/.config/lf/cleaner
if [ -n "$FIFO_UEBERZUG" ]; then
	printf '{"action": "remove", "identifier": "PREVIEW"}\n' > "$FIFO_UEBERZUG"
fi
